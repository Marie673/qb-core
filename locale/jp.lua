local Translations = {
    error = {
        not_online = 'プレイヤーはオンラインではありません',
        wrong_format = 'フォーマットが正しくありません',
        missing_args = 'すべての引数が入力されていません',
        missing_args2 = 'すべての引数を入力する必要があります',
        no_access = 'このコマンドにアクセスできません',
        company_too_poor = 'あなたの雇用主は破産しています',
        item_not_exist = 'アイテムが存在していません',
        too_heavy = 'インベントリがいっぱいです',
        location_not_exist = 'ロケーションが存在していません',
        duplicate_license = '重複した Rockstar ライセンスが見つかりました',
        no_valid_license  = '有効なロックスターライセンスが見つかりません',
        not_whitelisted = 'このサーバーのホワイトリストに登録されていません',
        server_already_open = 'サーバーはすでに開いています',
        server_already_closed = 'サーバーはすでに閉じています',
        no_permission = '権限がありません',
        no_waypoint = 'ウェイポイントが設定されていません',
        tp_error = 'テレポート中にエラーが発生しました',
        connecting_database_error = 'サーバーへの接続中にデータベース エラーが発生しました。 (SQLサーバーは起動していますか?)',
        connecting_database_timeout = 'データベースへの接続がタイムアウトしました。 (SQLサーバーは起動していますか?)',
    },
    success = {
        server_opened = 'サーバーがオープンされました',
        server_closed = 'サーバーがクローズされました',
        teleported_waypoint = 'ウェイポイントにテレポートされました',
    },
    info = {
        received_paycheck = '給料を受け取りました: $%{value}',
        job_info = '職業: %{value} | 役職: %{value2} | 出勤: %{value3}',
        gang_info = 'ギャング: %{value} | 役職: %{value2}',
        on_duty = '出勤中です',
        off_duty = '退勤しました',
        checking_ban = 'こんにちは %s さん. バンされているかを確認しています',
        join_server = 'Welcome %s to {Server Name}.',
        checking_whitelisted = 'こんにちは %s さん. ホワイトリストを確認中です',
        exploit_banned = 'あなたは不正行為により禁止されました。 詳細については、Discord を確認してください: %{discord}',
        exploit_dropped = 'あなたは不正を働いたためにキックされました',
    },
    command = {
        tp = {
            help = 'プレイヤーまたは座標へのTP (Admin Only)',
            params = {
                x = { name = 'id/x', help = 'プレイヤーのIDまたはX位置'},
                y = { name = 'y', help = 'Y position'},
                z = { name = 'z', help = 'Z position'},
            },
        },
        tpm = { help = 'マーカーへのTP (Admin Only)' },
        togglepvp = { help = 'Toggle PVP on the server (Admin Only)' },
        addpermission = {
            help = 'Give Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        removepermission = {
            help = 'Remove Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        openserver = { help = 'Open the server for everyone (Admin Only)' },
        closeserver = {
            help = 'Close the server for people without permissions (Admin Only)',
            params = {
                reason = { name = 'reason', help = 'Reason for closing (optional)' },
            },
        },
        car = {
            help = 'Spawn Vehicle (Admin Only)',
            params = {
                model = { name = 'model', help = 'Model name of the vehicle' },
            },
        },
        dv = { help = 'Delete Vehicle (Admin Only)' },
        givemoney = {
            help = 'Give A Player Money (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        setmoney = {
            help = 'Set Players Money Amount (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        job = { help = '現在の職業を確認します' },
        setjob = {
            help = 'プレイヤーの職業を設定します (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                job = { name = 'job', help = 'Job name' },
                grade = { name = 'grade', help = 'Job grade' },
            },
        },
        gang = { help = '現在のギャングを確認します' },
        setgang = {
            help = 'プレイヤーのギャングを設定します (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                gang = { name = 'gang', help = 'Gang name' },
                grade = { name = 'grade', help = 'Gang grade' },
            },
        },
        ooc = { help = 'OOC Chat Message' },
        me = {
            help = 'Show local message',
            params = {
                message = { name = 'message', help = 'Message to send' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
