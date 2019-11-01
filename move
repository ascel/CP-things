    int n;
    cin >> n;
    vector<pair<int, int>> coor(n+1);
    vector<int> power(n+1);
    vector<int> wire(n+1);
    int cheapest = 0;
    for(int i = 1; i <= n; i++) {
        cin >> coor[i].first >> coor[i].second;
    }
    for(int i = 1; i <= n; i++) {
        cin >> power[i];
    }
    for(int i = 1; i <= n; i++) {
        cin >> wire[i];
    }
    vector<bool> isPowered(2001, false);
