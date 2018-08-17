.class final Lcom/herocraft/game/revival2/v;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 11

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_0
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/herocraft/game/revival2/ar;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ar;-><init>()V

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ar;->d()V

    :goto_2
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ar;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ar;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ar;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ar;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Lcom/herocraft/game/revival2/ah;->a()Lcom/herocraft/game/revival2/ah;

    sget-object v0, Lcom/herocraft/game/revival2/i;->aL:Lcom/herocraft/game/revival2/i;

    invoke-static {v0}, Lcom/herocraft/game/revival2/ah;->a(Lcom/herocraft/game/revival2/e;)V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aF:B

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->at:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aG:B

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_4
    :goto_3
    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aF:B

    aget-boolean v0, v0, v1

    sput-boolean v0, Lcom/herocraft/game/revival2/ab;->c:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->at:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/herocraft/game/revival2/ab;->d:Z

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->w:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->b(II)V

    const/16 v0, 0x34

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x80

    aput-short v6, v4, v5

    const/16 v5, 0xad

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aF:B

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->at:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aG:B

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aG:B

    aget-boolean v0, v0, v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    goto :goto_5

    :sswitch_3
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/b;->bx:I

    sput v0, Lcom/herocraft/game/revival2/j;->b:I

    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aM:B

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aM:B

    sput-byte v0, Lcom/herocraft/game/revival2/b;->g:B

    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->ay:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->c(I)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->bH:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->ah:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->a(ZZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_6
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    sput-object v0, Lcom/herocraft/game/revival2/b;->bJ:Ljava/lang/String;

    :cond_e
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->af:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-static {}, Lcom/herocraft/game/revival2/b;->e()[[I

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->ae:[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    aget-object v3, v0, v3

    :goto_6
    aput-object v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/b;->ae:[[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    aget-object v0, v0, v3

    :goto_7
    aput-object v0, v1, v2

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v3, Lcom/herocraft/game/revival2/b;->ae:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/herocraft/game/revival2/b;->ae:[[I

    const/4 v3, 0x1

    aget-object v0, v0, v3

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    goto :goto_8

    :sswitch_7
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    sget-boolean v0, Lcom/herocraft/game/revival2/ab;->d:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/ab;->c()V

    :cond_12
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :sswitch_8
    invoke-static {}, Lcom/herocraft/game/revival2/b;->n()V

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    sput-boolean v0, Lcom/herocraft/game/revival2/ab;->c:Z

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    sput-boolean v0, Lcom/herocraft/game/revival2/ab;->d:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x4a

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    const/16 v3, 0x15d

    sget-object v4, Lcom/herocraft/game/revival2/b;->bJ:Ljava/lang/String;

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/16 v0, 0xa

    sput v0, Lcom/herocraft/game/revival2/o;->e:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->b(I)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Lcom/herocraft/game/revival2/b;->i()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-wide/16 v0, 0x6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [S

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_14

    add-int/lit16 v3, v1, 0x1d0

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_9

    :cond_14
    const/16 v0, 0x24

    const/4 v1, 0x0

    const/16 v3, 0xb1

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_d
    sget-object v0, Lcom/herocraft/game/revival2/j;->p:[S

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->a([S)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_e
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    :cond_15
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->E:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const-string v0, "http://update.herocraft.com/jad/"

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/b;->G:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/b;->H:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/w;->b(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/herocraft/game/revival2/b;->G:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&lng="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&p="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/herocraft/game/revival2/b;->H:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&port="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&ts="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/MM;->b()V

    goto/16 :goto_a

    :sswitch_f
    invoke-static {}, Lcom/herocraft/game/revival2/b;->g()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_10
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    if-ge v0, v1, :cond_18

    :cond_17
    const/16 v0, 0x1ae

    :goto_b
    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->a(S)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, Lcom/herocraft/game/revival2/b;->n:Z

    sget-byte v0, Lcom/herocraft/game/revival2/b;->az:B

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bg:B

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1ac

    goto :goto_b

    :cond_1b
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x1ad

    goto :goto_b

    :sswitch_11
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->a(ZZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    sget-object v3, Lcom/herocraft/game/revival2/af;->w:[[S

    array-length v3, v3

    if-ge v2, v3, :cond_4b

    sget-object v3, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v3, v3, v2

    const/4 v4, 0x6

    aget-short v3, v3, v4

    if-ne v3, v0, :cond_1e

    move v5, v2

    :goto_e
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1d

    sput-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v0, 0x35

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x18

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v5, v1, v2

    const/16 v2, 0xfe

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x5

    aget-short v7, v7, v8

    if-gez v7, :cond_1f

    const-string v7, "  "

    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x5

    aget-short v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x0

    aget-short v7, v7, v8

    mul-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x1

    aget-short v7, v7, v8

    mul-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const/4 v4, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x2

    aget-short v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_20

    const-string v7, ""

    :goto_10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x3

    aget-short v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    const-string v7, ""

    :goto_11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x4

    aget-short v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_23

    const-string v7, ""

    :goto_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v5

    const/4 v8, 0x7

    aget-short v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    const-string v7, ""

    :goto_13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_2

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_d

    :cond_1f
    const-string v7, "  +"

    goto/16 :goto_f

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x2

    aget-short v8, v8, v9

    add-int/lit16 v8, v8, 0x85

    int-to-short v8, v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x2

    aget-short v8, v8, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_22

    const-string v8, "  "

    :goto_14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x3

    aget-short v8, v8, v9

    add-int/lit8 v8, v8, 0x60

    int-to-short v8, v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_22
    const-string v8, "_  "

    goto :goto_14

    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x4

    aget-short v8, v8, v9

    add-int/lit8 v8, v8, 0x60

    int-to-short v8, v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x4

    aget-short v8, v8, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_25

    const-string v8, "  "

    :goto_15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v5

    const/4 v9, 0x7

    aget-short v8, v8, v9

    add-int/lit8 v8, v8, 0x60

    int-to-short v8, v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_25
    const-string v8, "_  "

    goto :goto_15

    :sswitch_12
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/herocraft/game/revival2/b;->t:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->Y:Ljava/lang/String;

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    sget-object v1, Lcom/herocraft/game/revival2/b;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_27
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_13
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    sput-byte v1, Lcom/herocraft/game/revival2/b;->t:B

    const/4 v1, 0x1

    :goto_16
    const/16 v2, 0x8

    if-gt v1, v2, :cond_28

    sget-byte v2, Lcom/herocraft/game/revival2/b;->t:B

    const/4 v3, 0x1

    sub-int v3, v1, v3

    int-to-byte v3, v3

    const-string v4, "true"

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/b;->t:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_16

    :cond_28
    const/16 v0, 0x55

    const/4 v1, 0x0

    const/16 v2, 0x165

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/herocraft/game/revival2/b;->P:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_3

    const/16 v5, 0x19f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x8

    new-array v3, v0, [S

    fill-array-data v3, :array_4

    const/16 v0, 0x8

    new-array v6, v0, [Z

    const/16 v0, 0x54

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    check-cast v4, [[Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v5, [[I

    const/16 v7, 0x19f

    const/4 v8, 0x2

    new-array v8, v8, [S

    fill-array-data v8, :array_5

    const/4 v9, 0x0

    check-cast v9, [[S

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_15
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->au:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->au:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2a
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/herocraft/game/revival2/b;->g()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2b
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x53

    const/4 v1, 0x0

    const/16 v2, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0x19f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_18
    const/16 v0, 0x34

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x80

    aput-short v6, v4, v5

    const/16 v5, 0xb9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_19
    invoke-static {}, Lcom/herocraft/game/revival2/b;->d()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Lcom/herocraft/game/revival2/b;->j()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1b
    sget-object v0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/MM;->b()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1c
    invoke-static {}, Lcom/herocraft/game/revival2/b;->g()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1d
    sget-object v0, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    sget-object v0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/MM;->b()V

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    goto :goto_17

    :sswitch_1e
    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x25f

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/b;->al:Ljava/lang/String;

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/16 v0, 0x66

    const/4 v1, 0x0

    const/16 v2, 0x25f

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_6

    const/16 v5, 0x152

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1f
    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10f

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2e
    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    goto :goto_18

    :sswitch_20
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/j;->n:B

    invoke-static {}, Lcom/herocraft/game/revival2/j;->a()V

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    :cond_2f
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const/16 v2, 0x155

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_7

    const/16 v5, 0x1c1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->y:Z

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_30
    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    goto :goto_19

    :sswitch_21
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_33

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->af:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->af:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    sget v0, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/b;->bq:[[I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    :cond_31
    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_33
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/herocraft/game/revival2/b;->l()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->bH:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    new-array v8, v0, [I

    sget-object v0, Lcom/herocraft/game/revival2/b;->ac:Ljava/lang/String;

    sget v1, Lcom/herocraft/game/revival2/b;->G:I

    sget-object v2, Lcom/herocraft/game/revival2/b;->ad:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/aj;->a(Ljava/lang/String;ILjava/lang/String;IIII[Ljava/lang/String;[I)I

    move-result v0

    if-lez v0, :cond_34

    sput-object v7, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    sput-object v8, Lcom/herocraft/game/revival2/b;->q:[I

    :cond_34
    invoke-static {}, Lcom/herocraft/game/revival2/m;->f()V

    invoke-static {}, Lcom/herocraft/game/revival2/b;->l()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_22
    invoke-static {}, Lcom/herocraft/game/revival2/b;->j()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_23
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->a(Ljava/lang/Object;)B

    move-result v0

    sput-byte v0, Lcom/herocraft/game/revival2/m;->a:B

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    sget-object v0, Lcom/herocraft/game/revival2/b;->x:Lcom/herocraft/game/revival2/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/b;->b(ZZ)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_1a
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    goto/16 :goto_0

    :cond_35
    const/4 v0, 0x0

    goto :goto_1a

    :cond_36
    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_24
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_37

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_37
    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x50

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x80

    aput-short v6, v4, v5

    const/16 v5, 0xad

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_5
    sget-byte v0, Lcom/herocraft/game/revival2/b;->d:B

    const/4 v1, 0x1

    if-le v0, v1, :cond_38

    const/16 v0, 0x4f

    const/4 v1, 0x0

    const/16 v2, 0x11c

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_8

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_38
    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    invoke-static {}, Lcom/herocraft/game/revival2/b;->c()V

    goto :goto_1b

    :pswitch_6
    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x2

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x17

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/t;->a(BSI)Z

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x41

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [S

    fill-array-data v2, :array_9

    const/16 v3, 0x1b7

    sget v4, Lcom/herocraft/game/revival2/j;->b:I

    if-nez v4, :cond_39

    const-string v4, ""

    :goto_1c
    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_39
    sget v4, Lcom/herocraft/game/revival2/j;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :pswitch_a
    const/16 v0, 0x56

    const/4 v1, 0x0

    const/16 v2, 0x1b9

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "missionRes"

    sget-object v1, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    move-result-object v2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/16 v3, 0x192

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_a

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_c
    invoke-static {}, Lcom/herocraft/game/revival2/b;->h()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_25
    const/16 v0, 0x48

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [S

    fill-array-data v2, :array_b

    const/16 v3, 0x1b7

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_26
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-byte v0, Lcom/herocraft/game/revival2/b;->d:B

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    :goto_1d
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    invoke-static {}, Lcom/herocraft/game/revival2/b;->c()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3a
    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    goto :goto_1d

    :sswitch_27
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x1d0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->az:B

    sget-byte v0, Lcom/herocraft/game/revival2/b;->az:B

    const/4 v1, 0x7

    if-ge v0, v1, :cond_3b

    const/16 v0, 0x49

    const/4 v1, 0x0

    const/16 v2, 0x110

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3b
    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    goto :goto_1e

    :sswitch_28
    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_29
    invoke-static {}, Lcom/herocraft/game/revival2/b;->h()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2a
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3c
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x1bd

    if-ne v0, v1, :cond_3d

    const-string v0, "missionRes"

    sget-object v1, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_3e

    const/16 v0, 0x29

    const/4 v1, 0x0

    const/16 v3, 0xaf

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    :cond_3d
    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0x2c

    const/4 v1, 0x0

    const/16 v2, 0x11e

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_1f

    :sswitch_2b
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/herocraft/game/revival2/b;->h()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3f
    sget-object v0, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/m;->a(IZ)I

    move-result v1

    :goto_20
    const/4 v2, -0x1

    if-eq v1, v2, :cond_40

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->a(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/m;->a(IZ)I

    move-result v1

    goto :goto_20

    :cond_40
    const-string v1, "missions"

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(ILjava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    int-to-short v1, v1

    const-string v2, "planet"

    sget-object v3, Lcom/herocraft/game/revival2/j;->l:Ljava/util/Hashtable;

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/b;->a(ILjava/lang/String;Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_21
    const-string v1, "mission"

    sget-object v2, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/b;->a(ILjava/lang/String;Ljava/util/Hashtable;)V

    invoke-static {}, Lcom/herocraft/game/revival2/b;->h()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    :sswitch_2c
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x203

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aB:B

    invoke-static {}, Lcom/herocraft/game/revival2/b;->m()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2d
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2e
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->af:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->af:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->ag:Z

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/b;->g:B

    const/16 v0, 0x45

    const/4 v1, 0x0

    const/16 v2, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_d

    const/16 v5, 0x194

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_41
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ah:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->ah:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->j()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_42
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget v0, Lcom/herocraft/game/revival2/al;->be:I

    if-lez v0, :cond_44

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_22
    sput-boolean v0, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v0, 0x0

    goto :goto_22

    :cond_44
    sget-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/16 v0, 0x1ac

    :goto_23
    invoke-static {v0}, Lcom/herocraft/game/revival2/b;->a(S)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_45
    const/16 v0, 0x1ad

    goto :goto_23

    :cond_46
    sget v0, Lcom/herocraft/game/revival2/b;->bx:I

    if-eqz v0, :cond_49

    const/4 v0, 0x4

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aM:B

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aM:B

    sput-byte v0, Lcom/herocraft/game/revival2/b;->g:B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->bo:Z

    const/4 v0, 0x0

    :goto_24
    sget v1, Lcom/herocraft/game/revival2/b;->bv:I

    if-ge v0, v1, :cond_47

    sget-object v1, Lcom/herocraft/game/revival2/b;->br:[[I

    sget v2, Lcom/herocraft/game/revival2/b;->bt:I

    aget-object v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/b;->bu:I

    aget v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/b;->bq:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget v2, v2, v0

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/b;->bx:I

    if-ne v1, v2, :cond_48

    sget v1, Lcom/herocraft/game/revival2/b;->bE:I

    sget v2, Lcom/herocraft/game/revival2/b;->bs:I

    mul-int/lit8 v2, v2, 0x8

    sget-object v3, Lcom/herocraft/game/revival2/b;->bq:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget v3, v3, v0

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/ak;->h:I

    sput v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v1, Lcom/herocraft/game/revival2/b;->bF:I

    sget v2, Lcom/herocraft/game/revival2/b;->bs:I

    mul-int/lit8 v2, v2, 0x8

    sget-object v3, Lcom/herocraft/game/revival2/b;->bq:[[I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget v0, v3, v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->i:I

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_49
    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2f
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_4a

    invoke-static {}, Lcom/herocraft/game/revival2/b;->f()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4a
    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/al;->be:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/4 v0, 0x0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->g()V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    const/16 v1, 0xc

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/16 v1, 0x18

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->a(ZZ)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4b
    move v5, v1

    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x14 -> :sswitch_8
        0x17 -> :sswitch_23
        0x1e -> :sswitch_2f
        0x24 -> :sswitch_27
        0x25 -> :sswitch_24
        0x26 -> :sswitch_2c
        0x27 -> :sswitch_2e
        0x28 -> :sswitch_2a
        0x29 -> :sswitch_2b
        0x2c -> :sswitch_29
        0x32 -> :sswitch_15
        0x34 -> :sswitch_e
        0x35 -> :sswitch_10
        0x38 -> :sswitch_11
        0x3c -> :sswitch_7
        0x41 -> :sswitch_3
        0x47 -> :sswitch_2d
        0x48 -> :sswitch_4
        0x49 -> :sswitch_28
        0x4a -> :sswitch_6
        0x4b -> :sswitch_21
        0x4c -> :sswitch_22
        0x4d -> :sswitch_20
        0x4e -> :sswitch_2
        0x4f -> :sswitch_26
        0x50 -> :sswitch_f
        0x53 -> :sswitch_14
        0x54 -> :sswitch_13
        0x55 -> :sswitch_12
        0x56 -> :sswitch_25
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15e -> :sswitch_9
        0x15f -> :sswitch_b
        0x1c7 -> :sswitch_a
        0x1cf -> :sswitch_c
        0x21c -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x65t
        0x76t
        0x69t
        0x76t
        0x61t
        0x6ct
        0x32t
    .end array-data

    :array_2
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_4
    .array-data 2
        0x1a1s
        0x1a2s
        0x1a3s
        0x1a4s
        0x1a5s
        0x1a6s
        0x1a7s
        0x1a8s
    .end array-data

    :array_5
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :sswitch_data_2
    .sparse-switch
        0x152 -> :sswitch_1e
        0x194 -> :sswitch_1c
        0x195 -> :sswitch_1d
        0x196 -> :sswitch_19
        0x197 -> :sswitch_16
        0x198 -> :sswitch_1a
        0x19d -> :sswitch_1f
        0x19e -> :sswitch_18
        0x19f -> :sswitch_17
        0x1ab -> :sswitch_1b
    .end sparse-switch

    :array_6
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_7
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x199
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a9
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :array_8
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_9
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_a
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_b
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_c
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_d
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method static b()V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [S

    const/4 v1, -0x1

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/b;->b(II)V

    sput v5, Lcom/herocraft/game/revival2/al;->be:I

    sput-boolean v5, Lcom/herocraft/game/revival2/b;->bH:Z

    const/16 v1, 0x194

    aput-short v1, v0, v5

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->J:Z

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/16 v2, 0x195

    aput-short v2, v0, v4

    :goto_0
    sget-boolean v2, Lcom/herocraft/game/revival2/b;->ak:Z

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x152

    aput-short v3, v0, v1

    move v1, v2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x19d

    aput-short v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    const/16 v3, 0x197

    aput-short v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    sget-byte v3, Lcom/herocraft/game/revival2/b;->e:B

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/herocraft/game/revival2/b;->O:Z

    if-nez v3, :cond_2

    :cond_1
    const/16 v3, 0x19e

    :goto_1
    aput-short v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    const/16 v3, 0x198

    aput-short v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x196

    aput-short v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    const/16 v3, 0x1ab

    aput-short v3, v0, v2

    new-array v2, v1, [S

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v3, 0xb2

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    new-array v4, v4, [S

    const/16 v6, 0x79

    aput-short v6, v4, v5

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    return-void

    :cond_2
    const/16 v3, 0x19f

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0
.end method
