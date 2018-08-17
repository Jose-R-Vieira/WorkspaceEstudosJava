.class public Lcom/herocraft/game/revival2/lite/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected a:Lcom/herocraft/game/revival2/lite/b;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/herocraft/game/revival2/lite/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    iput-object p1, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v3}, Lcom/herocraft/game/revival2/lite/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d28yb3S"

    const-string v2, "2b7qhaXGqcez2rTBpITtmbnQo4PtiOuO/Y7vneTEsN//jOmH48OQ3Y6ui9+awpbJmteEoYH1mrrUocyuy7mZvOyk66Xgv/Gk6avuvJm52rXGspK357X8v/ql9rvozePDkPWb/9+x3qmW"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d+y073IqcU"

    const-string v2, "2YTQv5/8k/2J4I77nr7Xo4PqmbnXstG0x7TVp97+iuXFttO92fmq57SUseWg+KzzoO2+m7vPoIDum/aU8YOjhtae0Z/ahcue05HUhqOD4I/8iKiN3Y/GhcCfzIHS99k"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d642bDcqdu+"

    const-string v2, "2dSZ/I/8nfqfv9qo2rXH"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d6t2LvYvc69"

    const-string v2, "2fCj7r2d7ovlkb+f277Su82o2qOD4I/hh+6c8ZDkjeKMrN67yr/WpMGliw"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d2qy6LW"

    const-string v2, "2dSE6I3sn/rarcyl0f/R"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    invoke-virtual {p0, v3}, Lcom/herocraft/game/revival2/lite/c;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_0

    iput v3, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v1, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/lite/c;->b()V

    :cond_0
    iget v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/herocraft/game/revival2/lite/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v3, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/c;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
