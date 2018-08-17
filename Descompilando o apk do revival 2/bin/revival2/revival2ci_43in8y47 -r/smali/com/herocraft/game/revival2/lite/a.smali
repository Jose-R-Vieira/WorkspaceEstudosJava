.class public Lcom/herocraft/game/revival2/lite/a;
.super Lcom/herocraft/game/revival2/lite/c;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/herocraft/game/revival2/lite/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/lite/c;-><init>(Lcom/herocraft/game/revival2/lite/b;)V

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v2, 0x1

    const-wide/16 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v5, "2d2p267L"

    invoke-virtual {v4, v5}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/herocraft/game/revival2/lite/b;->a([B)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput v6, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v1, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v1, v6}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v1

    add-long/2addr v1, v7

    const-wide/16 v3, 0x3

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    add-long/2addr v1, v7

    invoke-virtual {v3, v6, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/herocraft/game/revival2/lite/c;->a()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2de027XTusil+pz9lPid+Q"

    const-string v2, "2ZXTstu30raW4o2t277MpcO6mu6G48OzxrTXv96tyObGldiLq8avyKDU9Jr1gaHJqN67m+mM7Y7mg+fHssHhmP2Jp4fTodj4mf6f9pin"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2cCjzKLErd+y7Yvqg++K7rHSvdO92LvPpsmn"

    const-string v2, "2Z/cs8aqzqCH89Ow37HfutmtjfmWtsKqz++c+Yv9mOrE5KfPqsmiguuF8ZTmiO2Zucqv26/GqM+8nP2T99ej0aiI6Y7vhujG"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2de027XTusil+pT7j+aA+Q"

    const-string v2, "2ZvPoID2k+GI7pe3w6vO7p7rmfqS84DlxazY+JHiwqzJqs+8z67cpYXxnr7dstyy17TA4JT726/HooLLpdG0xqjNuZc"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2da12rTSu8mk+4j9nv2Y65g"

    const-string v2, "2eKy3rvaqczsnvuI/J3vm7vPp8LiheSJ7Mytw6eH4ozmifDQpMypie+a9pq6zKnbqMGuwOHBlf2c8pnqyw"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2dKx3rDWv82g/4r4lA"

    const-string v2, "2eqC9oLyyOfIq8Sq3rvVoY/ngvCf/I7vif3TsN+ynf6a6ca10KLUuN2phvOd8Z79lqnApJk"

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/herocraft/game/revival2/lite/c;->a(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v1, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    :cond_1
    if-ne p1, v2, :cond_0

    iput v3, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/a;->a(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0, v2, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iput v3, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/a;->c()V

    :cond_0
    invoke-super {p0}, Lcom/herocraft/game/revival2/lite/c;->a()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v2, "2cyhyKvZttO33qrDrMLsnPCR5YPsnvM"

    invoke-virtual {v1, v2}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/herocraft/game/revival2/lite/b;->a([B)J

    move-result-wide v0

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/herocraft/game/revival2/lite/c;->b()V

    iget v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/a;->a:Lcom/herocraft/game/revival2/lite/b;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    :cond_0
    return-void
.end method
