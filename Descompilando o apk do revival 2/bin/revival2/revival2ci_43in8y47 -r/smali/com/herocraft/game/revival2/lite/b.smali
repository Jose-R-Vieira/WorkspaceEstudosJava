.class public Lcom/herocraft/game/revival2/lite/b;
.super Ljava/lang/Thread;


# instance fields
.field public a:J

.field public a:Ljava/lang/Object;

.field private a:Ljava/util/Hashtable;

.field private a:Z

.field private a:[B

.field private a:[C

.field private a:[J

.field private a:[Ljava/lang/String;

.field private a:[Z

.field private b:Ljava/lang/Object;

.field private b:Z

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Z

    iput-object p1, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/herocraft/game/revival2/lite/a;

    invoke-direct {v0, p0}, Lcom/herocraft/game/revival2/lite/a;-><init>(Lcom/herocraft/game/revival2/lite/b;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;B)Ljava/io/DataInputStream;
    .locals 13

    const/16 v4, 0x40

    const/16 v12, 0x41

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    if-nez v0, :cond_3

    new-array v0, v4, [C

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    move v0, v12

    move v1, v11

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    aput-char v3, v0, v1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v1, 0x2f

    aput-char v1, v0, v2

    move v0, v11

    :goto_3
    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-lez v1, :cond_4

    const/4 v2, 0x1

    sub-int v2, v1, v2

    aget-char v2, v0, v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v3, v2, [B

    move v4, v11

    move v5, v11

    :goto_5
    if-ge v5, v1, :cond_8

    add-int/lit8 v6, v5, 0x1

    aget-char v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    aget-char v6, v0, v6

    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v0, v7

    :goto_6
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    aget-char v8, v0, v8

    :goto_7
    iget-object v10, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    aget-byte v5, v10, v5

    iget-object v10, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    aget-byte v6, v10, v6

    iget-object v10, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    aget-byte v7, v10, v7

    iget-object v10, p0, Lcom/herocraft/game/revival2/lite/b;->a:[B

    aget-byte v8, v10, v8

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v5, v10

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v10, v7, 0x2

    or-int/2addr v6, v10

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    if-ge v8, v2, :cond_a

    add-int/lit8 v4, v8, 0x1

    int-to-byte v5, v6

    aput-byte v5, v3, v8

    :goto_8
    if-ge v4, v2, :cond_5

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    move v4, v5

    :cond_5
    move v5, v9

    goto :goto_5

    :cond_6
    move v8, v7

    move v7, v12

    goto :goto_6

    :cond_7
    move v9, v8

    move v8, v12

    goto :goto_7

    :cond_8
    move v0, v11

    move v1, p2

    :goto_9
    if-ge v0, v2, :cond_9

    aget-byte v4, v3, v0

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    move v4, v8

    goto :goto_8
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const-string v10, "+"

    const-string v9, ""

    invoke-virtual {p0, p2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3a

    move v1, v6

    move v2, v6

    :goto_0
    if-eq v2, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v3

    move v5, v6

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_2

    if-ne v4, v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_2
    array-length v0, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v1, v8

    :goto_3
    const-string v0, ""

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "+"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move v3, v6

    move v4, v7

    move v5, v7

    :goto_4
    array-length v6, v2

    if-ge v3, v6, :cond_6

    aget-object v6, v2, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    const-string v6, ""

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v3

    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    move-object v3, v0

    move v0, v5

    :goto_5
    if-eqz v3, :cond_7

    if-ne v0, v7, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    array-length v0, v2

    sub-int/2addr v0, v8

    aget-object v0, v2, v0

    :goto_6
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Z

    aput-boolean v8, v0, p1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    goto :goto_6

    :cond_b
    move-object v3, v0

    move v0, v7

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/lite/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/herocraft/game/revival2/lite/b;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->b()V

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2du03w"

    const-string v3, "2duU/w"

    invoke-virtual {p0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "2d24wKnd"

    const-string v3, "2d2Y4In9"

    invoke-virtual {p0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v0, "2dyowbXZvA"

    const-string v1, "2dWR9Jn2263Iusmgz6E"

    invoke-virtual {p0, v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/herocraft/game/revival2/lite/d;

    invoke-direct {v1, p0, v0}, Lcom/herocraft/game/revival2/lite/d;-><init>(Lcom/herocraft/game/revival2/lite/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/herocraft/game/revival2/lite/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "2dGiz7zjl/KK/g"

    const-string v3, "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"

    invoke-virtual {p0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2d+s2b/ZsMg"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "_ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-string v4, "2dys3rfUsQ"

    const-string v5, "3cfs2Ora6tvh1PSn5rSOpZGjk6OSqJ297q/9x+zY6trq2+HU9KfmtI6lkaOXp5Wvnq6Oz4rO9N/r2e3d79Xk1PS18LSOpZGjl62crIzNiMz23enb7d3v1eXJ/Nye1pKog7eFs4OyiLiUoYHDi8/13urY7t7v1eXJ/Nye1pKog7CAsoi7l6eXt/S18cvg1OXc5tb6z++k87eNppKgl62VteSl983m1Ozf5dbl1va3+r6Er5urm6GQvI6u77X7were7Nnj2/fB99ee0oG7kKKVpZ+ugreX0ofV78T2z/vB+Mjope6qkLuJu4uxgLGJqfuo7Nb9yvnP9c3h2ezMjsGDuZKgkaiSpIi5ianirJa9j7aBu4unkbHkt/PJ4tTk0ujZ+az/u4GqmKCUrpmsnLz0oefd9sTxxP7P+toKmUnpOaSetYewhryNv4+v46bt1/zL/8/1xOja78+ayY23nKibrZelhdCDx/3W5NPh2+nF8NCVwJKog7GIu4Gzn6qKz5rI8tnr2OnT4s742J3ImqCLvY25g7uVrZi49bTwyuHT4NDq3u7Ojdecpo25j7mDtoam8qXh2/DC9s70xv/T5dPztvO4gqmbo5GrmraDu5vcmdXvxPbD+sDxxOSp7aGbsIK3gLqMtYW1ldeO3ObN+8n4wvfH56nuoJqxhbaBu4qq/6zo0vnN/8/1wOzV9abntY+klqKUrpu3jr2d0YXJ89js3evc69HgzvvL66HuqpC7ib2KsICsmamJxZPf5c76yf3H9dWA05ethrSCuoCxnauevvuu/Mbt3+vf5dT4zvran8qYoom7iLCKu42t6aLp0/jK/sz2x/HRn9CboYq4iL6EtZmvn7/6r/3H7N7o2OLU9K76wOvf797k1eTc/LftuYOomq6epJenh9SR2uDL/s77wffb7c2M2Z2njLiOvoS1ldaYwfvQ5dbm3OnF8cTkqvC0jqWXp5OpmLaDs5PWg9HrwPfG8Mr/34/KhL6Vp5KimK6evm7OHr1t/Mbt3+3f5df3sue1j6SRoZOpmKiIxZzO9N/t3e/V5Mr7wuKn8qCasYKxhb+OvZ3QiMb81+PT593o2Piq+cPo3ezc5tfn1+fX9776qJK5i7mBu4io66Pl3/TG8ML4yeXc5cWA1YfI8tnu3O7U4MCB04C6kaaVoZuohLWFpfO28Mrh0+DS6Nr6v+q4gqmerZ+llqOarIzPgNDqwfbF9c/4zf3dntKCuJOhkKacqJ2ri8OW0OrB88L2zP7em86c0+nC8ML0zvzQ4cGE0YPM9t3r3uvR49Pzqei6gKuZoZetnKr5tOfH6Mj7yemi7aP3uOqu+6mTuIq6griLq+676aact4Gxg7mMrODOi6WftIa1gbuKppOz9Lbm3PfE9cX/y+fe58eSwYU"

    invoke-virtual {p0, v4, v5, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/herocraft/game/revival2/lite/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "2dysxKvFoA"

    const-string v5, "2rWeqpiomKmTq56sla2XvIi6irqLsYm8jrePtZ6qmKiYqZOrnqyVrZe8iLqOvoy2hLaDsYuglKaSopCqmKqfrZe8iLqOtIaygLCKoZWnkaGTqZCllqeVr4SwgrSEtY+2g7CBs4milqSSopOpnqmYqp2njL+PvYe/h7aOtoynk6KboZCknKWftICyhb+NtIa3jaaUrJ+llKWQoZuwhLSEvoe3hrSOpZGjlqyYrZmslr2PuIiyhLCHs4S+laeeqpChlaSdpJWvhLaEtI6/ir+Mtp2qma+Vo5CmnLeFtI23gbaGto60n62Uo5monKWRoJqxh7eBu4q6grOJopConKaWoJmomqifppennbaEsYS+iruMvIatn6iepJWgkaiZo4i/i7uBtoGzgbuQpJehm6+br5ethrSDsYu+ibCHsIqhk6qZo5Snl6edtoS3hryLvY25g6ierpqgmamRqJK5i7iIsou7grKDtoa8l6OVo5mhkamfpY68iLCKu4y8jb+FrpyklqyYrJiulL+NuIG7gruNu4GqmK2aoJmgmaqQu42/jrSHtIy9jbecqJuslqeWo5Kog7eFtY+3hrGDs4mikKSSqJmvnKmTuIy9i7yLsYixiLuPtZ6smK+VpJyrmaOIvI+7gbWBtY23nK6YoJqslayVpJ61h7OHvYy7graBuIKpm6iQqpuilqOZsoC0hryOvY+9h6yerpiilaKbrZe8jriIsoWzhb2HrJiomaOXo5ehm7CCtoa8i7mOuY60n6qar5WknaSVpJWknaeMuI6+hLWFs4W0hL2HrJmqmqCUoZGhm7CCsoa8iLyKvIatmqudp5WhlaKYs4G0hL6Iu424gqmbqZuhla2erJ+slr2IuIqwg7GBuYG7kKKSoJqvm6KbopizgLOHvYi+i7+IspmtnamTppKrkquRuo++jrSBto+2jKeVp5+lnK6XpZ+0hrCCuICzgLOLsZqtn62XpZeimqKYs4S3g7mOuY+5g6iaqZuhkaiYqJmpmaqZqZO4j7yOtIeyir+FrpmqmqCTopOgmrGDsoS+iLGAsoC2h7aFv5Sml6OZqp+vn6+Vvoy+iLKDt4O2jKeRpJGrn6+br5mjiLqCtI64jr6OtJ+tnaWfp5SjlaKYs4W1h72EsYOzhryXpZaimK6ep56nnbaFtIS+jL+Mv4w"

    invoke-virtual {p0, v4, v5, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/herocraft/game/revival2/lite/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revival2/lite/a;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v7, p0, Lcom/herocraft/game/revival2/lite/b;->b:Z

    invoke-virtual {p0, v6, v6}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    invoke-virtual {p0, v7, v7}, Lcom/herocraft/game/revival2/lite/b;->a(IZ)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private a()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 12

    const-wide/32 v10, 0x124f80

    const-wide/16 v8, 0x0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v2

    sub-long v2, v10, v2

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x14997000

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    move-wide v0, v10

    :goto_0
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    :goto_1
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1388

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    sub-long v3, v10, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:J

    :goto_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revival2/lite/d;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/d;->a()V

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revival2/lite/a;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Z

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->d()V

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "2dP2oue/67Tnqvnc"

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2dfyouql667xv+qn5aDy1w"

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2dL3p/W8/7rltvuojQ"

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Z

    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revival2/lite/d;

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/lite/d;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_XyMC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Z

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->e()V

    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method a(I)J
    .locals 6

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "_XyMC.dat"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, -0x27

    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aget-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method a([B)J
    .locals 7

    const/16 v6, 0x100

    const/4 v5, 0x0

    new-array v0, v6, [I

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_2

    move v2, v5

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const v4, -0x12477ce0

    ushr-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    array-length v2, p1

    move v3, v1

    move v1, v5

    :goto_3
    if-ge v1, v2, :cond_3

    aget-byte v4, p1, v1

    xor-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    aget v4, v0, v4

    ushr-int/lit8 v3, v3, 0x8

    xor-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    xor-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "2dO2xLbZq/SH6pn6"

    const-string v2, "2eehwKnFoMTkkP/fttK32a3Eotv7gu2Y6sqpxrPdqduijKz8juGD4oDslbXGr8LigeCS9ta/zOyB6Jvoge+Ipg"

    invoke-virtual {p0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "2dSxw7HerPOU8Z/6iOmF"

    const-string v2, "2fWwwrDfrYys/5D9mLjIvc+sxKXWs5PjgvCR/JntiPqJqci63/+S+4j7kvybtQ"

    invoke-virtual {p0, v1, v2}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/herocraft/game/revival2/lite/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "2d28yb3S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2d+y073IqcU"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2d642bDcqdu+"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2d67w7PaqM2p"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "2dG91LrRjvuJ5Q"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->f()V

    :goto_1
    return-void

    :cond_1
    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revival2/lite/a;

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/a;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/b;->a(I)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    aput-wide p2, v0, p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v3, v2

    move v2, v8

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    aget-wide v4, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/b;->a:[J

    aget-wide v3, v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    move v3, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, -0x27

    move v3, v2

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v1, "_XyMC.dat"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    :cond_0
    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revival2/lite/d;

    invoke-virtual {p0, p1, v0}, Lcom/herocraft/game/revival2/lite/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/herocraft/game/revival2/lite/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revival2/lite/d;

    invoke-virtual {p0, p1}, Lcom/herocraft/game/revival2/lite/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "/assets/d_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/util/Hashtable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->f()V

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, -0x27

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/herocraft/game/revival2/lite/b;->a(Ljava/lang/String;B)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->a()V

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/b;->c()V

    return-void
.end method
