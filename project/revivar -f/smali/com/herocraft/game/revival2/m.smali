.class final Lcom/herocraft/game/revival2/m;
.super Ljava/lang/Object;


# static fields
.field public static a:B

.field static b:Lcom/herocraft/game/revival2/b;

.field public static final c:[S

.field public static final d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [S

    sput-object v0, Lcom/herocraft/game/revival2/m;->c:[S

    new-array v0, v1, [I

    sput-object v0, Lcom/herocraft/game/revival2/m;->d:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)B
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static a(BB)I
    .locals 2

    if-gez p0, :cond_0

    add-int/lit16 v0, p0, 0x100

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    goto :goto_0
.end method

.method static a(BBBB)I
    .locals 2

    if-lez p0, :cond_0

    move v0, p0

    :goto_0
    if-lez p1, :cond_1

    move v1, p1

    :goto_1
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    if-lez p2, :cond_2

    move v1, p2

    :goto_2
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    if-lez p3, :cond_3

    move v1, p3

    :goto_3
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit16 v0, p0, 0x100

    goto :goto_0

    :cond_1
    add-int/lit16 v1, p1, 0x100

    goto :goto_1

    :cond_2
    add-int/lit16 v1, p2, 0x100

    goto :goto_2

    :cond_3
    add-int/lit16 v1, p3, 0x100

    goto :goto_3
.end method

.method public static a(IZ)I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0xd

    aget-byte v3, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p0, :cond_0

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_1
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v3, 0xc

    :try_start_1
    aget-byte v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p0, :cond_1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    const/4 v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0
.end method

.method private static a(Lcom/herocraft/game/revival2/a;)Lcom/herocraft/game/revival2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreException;
        }
    .end annotation

    const-string v2, "save"

    :try_start_0
    invoke-virtual {p0}, Lcom/herocraft/game/revival2/a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "option"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/herocraft/game/revival2/b;->aD:[Z

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    sget-object v2, Lcom/herocraft/game/revival2/b;->bJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v2, Lcom/herocraft/game/revival2/b;->aD:[Z

    array-length v2, v2

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lcom/herocraft/game/revival2/b;->aD:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    move v4, v6

    :goto_1
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/b;->az:B

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/b;->aB:B

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/j;->n:B

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/b;->d:B

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/b;->e:B

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/b;->bm:B

    aput-byte v4, v1, v3

    sget-object v3, Lcom/herocraft/game/revival2/b;->bJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v3

    move v4, v5

    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_2

    add-int v5, v2, v4

    aget-short v6, v3, v4

    const/16 v7, 0x7f

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/herocraft/game/revival2/a;->a(I[BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_3
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4
.end method

.method static a(B)V
    .locals 5

    const/16 v1, 0x20d

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    sput v0, Lcom/herocraft/game/revival2/m;->e:I

    const/4 v0, 0x5

    sput-byte v0, Lcom/herocraft/game/revival2/b;->j:B

    sput-byte v3, Lcom/herocraft/game/revival2/b;->k:B

    sput-short v1, Lcom/herocraft/game/revival2/b;->l:S

    sput-boolean v3, Lcom/herocraft/game/revival2/b;->bf:Z

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    sput-boolean v3, Lcom/herocraft/game/revival2/al;->B:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/m;->b:Lcom/herocraft/game/revival2/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/b;->y()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :pswitch_0
    const/16 v0, 0x20f

    :try_start_0
    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    invoke-static {}, Lcom/herocraft/game/revival2/m;->g()V

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/MM;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x20f

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    invoke-static {}, Lcom/herocraft/game/revival2/m;->g()V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x20e

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    invoke-static {}, Lcom/herocraft/game/revival2/m;->h()V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x20e

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    sget-byte v0, Lcom/herocraft/game/revival2/b;->d:B

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->b(Z)V

    sget-byte v1, Lcom/herocraft/game/revival2/b;->d:B

    if-ge v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/b;->d:B

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x20d

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bg:B

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->j:B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->bd:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->n:Z

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    sget-object v0, Lcom/herocraft/game/revival2/m;->b:Lcom/herocraft/game/revival2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/herocraft/game/revival2/b;->b(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInputStream;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;[S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;[[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    aget-object v1, p1, v4

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v1, v4

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(S)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v2, v2, 0xd

    sub-int/2addr v2, v3

    int-to-short v2, v2

    new-array v4, v3, [S

    const/16 v3, 0x79

    aput-short v3, v4, v0

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v5

    const/16 v5, 0x10

    aget-short v6, v3, v5

    move-object v3, v1

    move v5, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    return-void
.end method

.method static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/b;->k:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->k:B

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->bd:Z

    sget-object v0, Lcom/herocraft/game/revival2/m;->b:Lcom/herocraft/game/revival2/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/b;->D()V

    return-void
.end method

.method private static a([B[[B)V
    .locals 6

    const/4 v5, 0x0

    move v0, v5

    move v1, v5

    :goto_0
    aget-object v2, p1, v5

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    move v1, v5

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([ILjava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([SLjava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([[BLjava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    aget-object v1, p0, v3

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v1, v3

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([[B[B)V
    .locals 6

    const/4 v5, 0x0

    array-length v0, p0

    aget-object v1, p0, v5

    array-length v1, v1

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    move v1, v5

    :goto_0
    aget-object v2, p0, v5

    array-length v2, v2

    if-ge v1, v2, :cond_1

    move v2, v5

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    array-length v3, p0

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-object v4, p0, v2

    aget-byte v4, v4, v1

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b()V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "option"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->aD:[Z

    array-length v2, v2

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lcom/herocraft/game/revival2/b;->aD:[Z

    aget-byte v5, v1, v3

    if-ne v5, v7, :cond_0

    move v5, v7

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    sput-byte v2, Lcom/herocraft/game/revival2/b;->az:B

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    sput-byte v3, Lcom/herocraft/game/revival2/b;->aB:B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    sput-byte v2, Lcom/herocraft/game/revival2/j;->n:B

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    sput-byte v3, Lcom/herocraft/game/revival2/b;->d:B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    sput-byte v2, Lcom/herocraft/game/revival2/b;->e:B

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    sput-byte v3, Lcom/herocraft/game/revival2/b;->bm:B

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [S

    sput-object v3, Lcom/herocraft/game/revival2/b;->o:[S

    move v3, v6

    :goto_2
    sget-object v4, Lcom/herocraft/game/revival2/b;->o:[S

    array-length v4, v4

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/herocraft/game/revival2/b;->o:[S

    add-int v5, v2, v3

    aget-byte v5, v1, v5

    add-int/lit8 v5, v5, 0x7f

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/a;->a([BII)I

    move v1, v6

    :goto_3
    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/herocraft/game/revival2/a;->a([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method private static b(Z)V
    .locals 23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-byte v9, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v10, 0x2e

    if-le v9, v10, :cond_4

    sget-byte v9, Lcom/herocraft/game/revival2/al;->bf:B

    const-string v10, "missions"

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->a(ILjava/lang/String;)Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    move-object/from16 v17, v5

    :goto_0
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    invoke-static {v9, v10, v11, v12}, Lcom/herocraft/game/revival2/m;->a(BBBB)I

    move-result v9

    sput v9, Lcom/herocraft/game/revival2/j;->b:I

    if-nez p0, :cond_0

    sget-byte v9, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v10, 0x2e

    if-gt v9, v10, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->b(I)V

    :cond_0
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    const/16 v9, -0xf

    if-ne v5, v9, :cond_37

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    move/from16 v18, v5

    move v5, v6

    :goto_2
    const/16 v6, -0x1a

    if-ne v5, v6, :cond_36

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    move/from16 v19, v5

    move v5, v6

    :goto_3
    const/4 v6, -0x1

    const/16 v7, -0x1c

    if-ne v5, v7, :cond_35

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    :goto_4
    const/4 v7, -0x1

    const/16 v9, -0x1b

    if-ne v6, v9, :cond_34

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :goto_5
    if-eqz v18, :cond_6

    sget-object v7, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v7}, Ljava/util/Hashtable;->clear()V

    sget-object v7, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    invoke-virtual {v7}, Ljava/util/Hashtable;->clear()V

    :cond_1
    :goto_6
    sput-byte v5, Lcom/herocraft/game/revival2/al;->bs:B

    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    if-nez p0, :cond_2

    sput-short v6, Lcom/herocraft/game/revival2/al;->aN:S

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v6, -0xe

    if-ne v5, v6, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    sput-byte v5, Lcom/herocraft/game/revival2/al;->aX:B

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :cond_3
    const/4 v6, -0x6

    if-ne v5, v6, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_7
    const/16 v6, -0xc

    if-eq v5, v6, :cond_9

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_8
    :pswitch_0
    sget-object v7, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    goto :goto_7

    :cond_4
    :try_start_5
    const-string v9, "/dat/m"

    sget-byte v10, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;I)Ljava/io/DataInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    move-object/from16 v17, v5

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    :try_start_6
    sput v9, Lcom/herocraft/game/revival2/j;->b:I

    const/4 v9, 0x0

    sput v9, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->b(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    move/from16 p0, v8

    move v5, v7

    move-object/from16 v7, v17

    :goto_9
    :try_start_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move v7, v6

    move v6, v5

    move/from16 v5, p0

    :goto_a
    const/16 p0, 0x0

    move/from16 v8, p0

    :goto_b
    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result p0

    move v0, v8

    move/from16 v1, p0

    if-ge v0, v1, :cond_2f

    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v9, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v9, v9, p0

    const/16 v10, 0x10

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result p0

    move/from16 v0, p0

    int-to-short v0, v0

    move/from16 p0, v0

    aput-short p0, v9, v10

    add-int/lit8 p0, v8, 0x1

    move/from16 v8, p0

    goto :goto_b

    :cond_6
    if-nez p0, :cond_1

    :try_start_8
    invoke-static {}, Lcom/herocraft/game/revival2/al;->g()V

    sput-byte v7, Lcom/herocraft/game/revival2/al;->bg:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->f()V

    const/4 v7, 0x0

    sput-byte v7, Lcom/herocraft/game/revival2/b;->aA:B

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move/from16 p0, v8

    move/from16 v5, v19

    move/from16 v6, v18

    move-object/from16 v7, v17

    goto :goto_9

    :pswitch_1
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object/from16 v5, v17

    :goto_c
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_d
    throw p0

    :pswitch_2
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_e
    const/16 v9, -0xc

    if-eq v6, v9, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v6, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x3b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v6, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x3b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    goto :goto_e

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_8
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_f
    const/16 v9, -0xc

    if-eq v6, v9, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v6, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x3b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    goto :goto_f

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :cond_a
    const/16 v6, -0x18

    if-ne v5, v6, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_10
    const/16 v6, -0xc

    if-eq v5, v6, :cond_c

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1

    :goto_11
    sget-object v7, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    goto :goto_10

    :pswitch_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :pswitch_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :pswitch_e
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_12
    const/16 v9, -0xc

    if-eq v6, v9, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v6, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    goto :goto_12

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v5

    :cond_d
    if-eqz p0, :cond_f

    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_e
    :goto_13
    return-void

    :cond_f
    :try_start_c
    sget-byte p0, Lcom/herocraft/game/revival2/al;->bg:B

    add-int/lit8 p0, p0, 0x3

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    sput-byte p0, Lcom/herocraft/game/revival2/b;->j:B

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    const/16 p0, 0x7

    sput-byte p0, Lcom/herocraft/game/revival2/al;->ai:B

    if-eqz v18, :cond_17

    :cond_10
    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/m;->a(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 p0, v5

    move v5, v8

    :goto_14
    const/16 v6, -0x1f

    move/from16 v0, p0

    move v1, v6

    if-eq v0, v1, :cond_2d

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    if-nez v18, :cond_13

    sget-object p0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object p0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    sget-object p0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object p0, p0, v6

    sput-object p0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-object p0, Lcom/herocraft/game/revival2/af;->t:[B

    const/4 v7, 0x4

    aput-byte v7, p0, v6

    :cond_11
    sget-object p0, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v6

    const/4 v8, 0x5

    aget-short v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/al;->bn:[B

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    sget-byte p0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v7, 0x2e

    move/from16 v0, p0

    move v1, v7

    if-le v0, v1, :cond_13

    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v7, 0x2

    aget-short p0, p0, v7

    const/4 v7, -0x1

    move/from16 v0, p0

    move v1, v7

    if-eq v0, v1, :cond_12

    sget-object p0, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v6

    const/4 v8, 0x2

    aget-short v7, v7, v8

    sget-object v8, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v9, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v9, v9, v6

    const/4 v10, 0x2

    aget-short v9, v9, v10

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v8

    aput-byte v8, p0, v7

    :cond_12
    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v7, 0x3

    aget-short p0, p0, v7

    const/4 v7, -0x1

    move/from16 v0, p0

    move v1, v7

    if-eq v0, v1, :cond_13

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v7, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v7, v7, v6

    const/4 v8, 0x3

    aget-short v7, v7, v8

    sget-object v8, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v9, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v9, v9, v6

    const/4 v10, 0x3

    aget-short v9, v9, v10

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v8

    aput-byte v8, p0, v7

    :cond_13
    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/16 p0, 0x7

    move v0, v6

    move/from16 v1, p0

    if-eq v0, v1, :cond_14

    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result p0

    move/from16 v20, v5

    :goto_15
    const/16 v5, -0xc

    move/from16 v0, p0

    move v1, v5

    if-eq v0, v1, :cond_33

    sparse-switch p0, :sswitch_data_0

    :cond_15
    move/from16 v5, v20

    :cond_16
    :goto_16
    const/16 v7, -0xc

    move/from16 v0, p0

    move v1, v7

    if-ne v0, v1, :cond_2c

    move/from16 p0, v5

    :goto_17
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v5

    move/from16 v22, v5

    move/from16 v5, p0

    move/from16 p0, v22

    goto/16 :goto_14

    :cond_17
    :try_start_f
    sget-byte p0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v6, 0x2e

    move/from16 v0, p0

    move v1, v6

    if-gt v0, v1, :cond_18

    sget-byte p0, Lcom/herocraft/game/revival2/b;->d:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->bf:B

    move/from16 v0, p0

    move v1, v6

    if-ge v0, v1, :cond_18

    sget-byte p0, Lcom/herocraft/game/revival2/al;->bf:B

    sput-byte p0, Lcom/herocraft/game/revival2/b;->d:B

    :cond_18
    sget-object p0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->removeAllElements()V

    sget-object p0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->removeAllElements()V

    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->removeAllElements()V

    const/16 p0, 0x0

    :goto_18
    sget-object v6, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v6, v6

    move/from16 v0, p0

    move v1, v6

    if-ge v0, v1, :cond_10

    sget-object v6, Lcom/herocraft/game/revival2/ak;->A:[I

    const/16 v7, 0x64

    aput v7, v6, p0

    sget-object v6, Lcom/herocraft/game/revival2/al;->W:[I

    const/16 v7, 0x64

    aput v7, v6, p0

    sget-object v6, Lcom/herocraft/game/revival2/al;->br:[I

    const/16 v7, 0x32

    aput v7, v6, p0

    sget-object v6, Lcom/herocraft/game/revival2/m;->d:[I

    const/16 v7, 0x32

    aput v7, v6, p0

    sget-object v6, Lcom/herocraft/game/revival2/af;->t:[B

    const/4 v7, 0x0

    aput-byte v7, v6, p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 p0, p0, 0x1

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    goto :goto_18

    :sswitch_0
    :try_start_10
    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v5, v6, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    sput-byte v5, Lcom/herocraft/game/revival2/b;->aA:B

    move/from16 v5, v20

    goto :goto_16

    :cond_19
    sget-object v5, Lcom/herocraft/game/revival2/af;->t:[B

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    sget-byte v8, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move/from16 v5, v20

    goto/16 :goto_16

    :sswitch_1
    sget-object v5, Lcom/herocraft/game/revival2/al;->W:[I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    aput v7, v5, v6

    move/from16 v5, v20

    goto/16 :goto_16

    :sswitch_2
    sget-object v5, Lcom/herocraft/game/revival2/ak;->A:[I

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    aput v7, v5, v6

    move/from16 v5, v20

    goto/16 :goto_16

    :sswitch_3
    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    aput-byte v7, v5, v6

    move/from16 v5, v20

    goto/16 :goto_16

    :goto_19
    :sswitch_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    sget-object v8, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v8, v8, v6

    aput-byte v7, v8, v5

    goto :goto_19

    :catch_2
    move-exception p0

    move/from16 p0, v20

    move/from16 v5, v19

    move/from16 v6, v18

    move-object/from16 v7, v17

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_1a
    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v7, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v5, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v8, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    const/4 v5, -0x7

    if-ne v11, v5, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v5, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    int-to-short v10, v5

    new-instance v5, Lcom/herocraft/game/revival2/x;

    const/16 v9, 0xa

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/herocraft/game/revival2/x;-><init>(BSSS[S)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :goto_1b
    const/16 v8, -0x9

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    :goto_1c
    const/4 v8, 0x3

    if-ge v7, v8, :cond_1c

    const/4 v8, 0x0

    :goto_1d
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1b

    iget-object v9, v5, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v9, v9, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1a
    new-instance v5, Lcom/herocraft/game/revival2/x;

    const/16 v9, 0xa

    invoke-static {}, Lcom/herocraft/game/revival2/j;->b()[S

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/herocraft/game/revival2/x;-><init>(BSSS[S)V

    move v7, v11

    goto :goto_1b

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :cond_1d
    const/16 v8, -0x16

    if-ne v7, v8, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :goto_1e
    const/16 v8, -0xc

    if-eq v7, v8, :cond_1e

    iget-byte v8, v5, Lcom/herocraft/game/revival2/x;->f:B

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    iput-byte v7, v5, Lcom/herocraft/game/revival2/x;->f:B

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    goto :goto_1e

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :cond_1f
    const/4 v8, -0x1

    const/16 v9, -0x1e

    if-ne v7, v9, :cond_32

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    :goto_1f
    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;I)Z

    move v5, v8

    goto/16 :goto_1a

    :sswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    move v7, v5

    :goto_20
    const/16 v5, -0xc

    if-eq v7, v5, :cond_15

    new-instance v5, Lcom/herocraft/game/revival2/aq;

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v8

    int-to-short v8, v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-static {v10, v11}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    const/16 v8, -0x13

    if-ne v7, v8, :cond_20

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :goto_21
    const/16 v8, -0x14

    if-eq v7, v8, :cond_20

    const/16 v8, -0x15

    if-eq v7, v8, :cond_20

    const/16 v8, -0x19

    if-eq v7, v8, :cond_20

    const/16 v8, -0x1d

    if-eq v7, v8, :cond_20

    const/16 v8, -0xc

    if-eq v7, v8, :cond_20

    iget-byte v8, v5, Lcom/herocraft/game/revival2/aq;->h:B

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    iput-byte v7, v5, Lcom/herocraft/game/revival2/aq;->h:B

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    goto :goto_21

    :cond_20
    const/16 v8, -0x14

    if-ne v7, v8, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v5, Lcom/herocraft/game/revival2/aq;->j:S

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :cond_21
    const/16 v8, -0x15

    if-ne v7, v8, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v5, Lcom/herocraft/game/revival2/aq;->k:S

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :cond_22
    const/16 v8, -0x19

    if-ne v7, v8, :cond_23

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v5, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    :cond_23
    const/4 v8, -0x1

    const/16 v9, -0x1d

    if-ne v7, v9, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    :goto_22
    iget-byte v9, v5, Lcom/herocraft/game/revival2/aq;->h:B

    if-nez v9, :cond_24

    const/4 v9, 0x1

    :goto_23
    invoke-static {v5, v7, v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    move v7, v8

    goto/16 :goto_20

    :cond_24
    const/4 v9, 0x0

    goto :goto_23

    :sswitch_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    int-to-short v5, v5

    :goto_24
    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    int-to-byte v5, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v12, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v13, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v5, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    move v0, v7

    int-to-short v0, v0

    move/from16 v21, v0

    sget-object v7, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v8, 0x2

    const/4 v9, 0x2

    sget v10, Lcom/herocraft/game/revival2/al;->f:I

    sget v11, Lcom/herocraft/game/revival2/al;->g:I

    sub-int v14, v5, v12

    add-int/lit8 v14, v14, 0x1

    sub-int v15, v21, v13

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v7, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    sget-object v7, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v8, Lcom/herocraft/game/revival2/al;->ao:I

    sget v9, Lcom/herocraft/game/revival2/al;->ap:I

    sget v10, Lcom/herocraft/game/revival2/al;->am:I

    sget v11, Lcom/herocraft/game/revival2/al;->an:I

    sub-int/2addr v5, v12

    add-int/lit8 v14, v5, 0x1

    sub-int v5, v21, v13

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_25
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v5

    int-to-short v5, v5

    goto :goto_24

    :goto_25
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    int-to-short v7, v7

    const/16 v8, -0xc

    if-eq v7, v8, :cond_16

    int-to-byte v7, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v8

    int-to-short v8, v8

    const/4 v9, 0x0

    sput v9, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v5, 0x1

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/al;->d(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_25

    :catch_3
    move-exception p0

    move/from16 p0, v5

    move/from16 v6, v18

    move-object/from16 v7, v17

    move/from16 v5, v19

    goto/16 :goto_9

    :goto_26
    :sswitch_8
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v5

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;)V

    goto :goto_26

    :sswitch_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_27
    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v8, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v8, v8, v5

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v8

    aput-byte v8, v7, v5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_26

    sget-object v7, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    aput-short v8, v7, v6

    :cond_26
    const/4 v7, 0x0

    :goto_28
    const/4 v8, 0x2

    if-ge v7, v8, :cond_28

    sget-object v8, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v8, v8, v6

    aget-byte v8, v8, v7

    if-ne v8, v5, :cond_27

    sget-object v8, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v8, v8, v6

    const/4 v9, -0x1

    aput-byte v9, v8, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_28

    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    goto :goto_27

    :sswitch_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_29
    const/16 v7, -0xc

    if-eq v5, v7, :cond_15

    sget-object v7, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v8, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v8, v8, v5

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v8

    aput-byte v8, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_29

    const/4 v7, 0x2

    if-eq v5, v7, :cond_29

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    sget-object v7, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    aput-short v8, v7, v6

    :cond_29
    const/4 v7, 0x0

    :goto_2a
    const/4 v8, 0x2

    if-ge v7, v8, :cond_2b

    sget-object v8, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v8, v8, v6

    aget-byte v8, v8, v7

    if-ne v8, v5, :cond_2a

    sget-object v8, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v8, v8, v6

    const/4 v9, -0x1

    aput-byte v9, v8, v7

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_2a

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    goto :goto_29

    :sswitch_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/4 v7, 0x0

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    :goto_2b
    const/16 v8, -0xc

    if-eq v7, v8, :cond_15

    sget-object v8, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v8, v8, v6

    aput-byte v7, v8, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_2b

    :sswitch_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/4 v7, 0x0

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    :goto_2c
    const/16 v8, -0xc

    if-eq v7, v8, :cond_15

    sget-object v8, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v8, v8, v6

    aput-byte v7, v8, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v7

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_2c

    :cond_2c
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    move/from16 v20, v5

    goto/16 :goto_15

    :cond_2d
    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    sget-object p0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v6, 0x2

    const/4 v7, 0x2

    sget v8, Lcom/herocraft/game/revival2/al;->f:I

    sget v9, Lcom/herocraft/game/revival2/al;->g:I

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean p0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v6, 0x1

    move/from16 v0, p0

    move v1, v6

    if-ne v0, v1, :cond_2e

    sget-object p0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v6, Lcom/herocraft/game/revival2/al;->ao:I

    sget v7, Lcom/herocraft/game/revival2/al;->ap:I

    sget v8, Lcom/herocraft/game/revival2/al;->am:I

    sget v9, Lcom/herocraft/game/revival2/al;->an:I

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_2e
    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/m;->a(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move/from16 v6, v19

    move/from16 v7, v18

    goto/16 :goto_a

    :catch_4
    move-exception p0

    move/from16 v6, v19

    move/from16 v7, v18

    goto/16 :goto_a

    :catch_5
    move-exception v7

    move v7, v6

    move v6, v5

    move/from16 v5, p0

    goto/16 :goto_a

    :cond_2f
    if-nez v5, :cond_30

    sget p0, Lcom/herocraft/game/revival2/m;->e:I

    sput p0, Lcom/herocraft/game/revival2/al;->A:I

    invoke-static {}, Lcom/herocraft/game/revival2/m;->i()V

    :cond_30
    if-eqz v7, :cond_e

    const/16 p0, 0x1

    const/4 v5, 0x0

    move/from16 v0, p0

    move v1, v5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(ZZ)V

    if-nez v6, :cond_e

    const/16 p0, 0xb8

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/m;->a(S)V

    goto/16 :goto_13

    :catch_6
    move-exception p0

    goto/16 :goto_13

    :catch_7
    move-exception v5

    goto/16 :goto_d

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :catch_8
    move-exception p0

    move/from16 p0, v8

    move/from16 v22, v7

    move-object v7, v5

    move/from16 v5, v22

    goto/16 :goto_9

    :catch_9
    move-exception p0

    move/from16 p0, v8

    move v6, v5

    move v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_9

    :catch_a
    move-exception p0

    move/from16 p0, v8

    move/from16 v6, v18

    move-object/from16 v7, v17

    goto/16 :goto_9

    :catch_b
    move-exception v5

    move/from16 v5, v19

    move/from16 v6, v18

    move-object/from16 v7, v17

    goto/16 :goto_9

    :cond_31
    move/from16 v22, v8

    move v8, v7

    move/from16 v7, v22

    goto/16 :goto_22

    :cond_32
    move/from16 v22, v8

    move v8, v7

    move/from16 v7, v22

    goto/16 :goto_1f

    :sswitch_d
    move/from16 v5, v20

    goto/16 :goto_25

    :cond_33
    move/from16 p0, v20

    goto/16 :goto_17

    :cond_34
    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_5

    :cond_35
    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto/16 :goto_4

    :cond_36
    move/from16 v19, v7

    goto/16 :goto_3

    :cond_37
    move/from16 v18, v6

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_3
        -0x21 -> :sswitch_8
        -0x20 -> :sswitch_d
        -0x12 -> :sswitch_c
        -0x11 -> :sswitch_b
        -0x10 -> :sswitch_0
        -0xb -> :sswitch_2
        -0xa -> :sswitch_1
        -0x5 -> :sswitch_a
        -0x4 -> :sswitch_9
        -0x3 -> :sswitch_7
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
    .end sparse-switch
.end method

.method static c()V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "planetg"

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "planetg"

    invoke-static {v0}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v0, "planetg"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    :try_start_3
    invoke-virtual {v7}, Lcom/herocraft/game/revival2/a;->c()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x111

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

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-void

    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/b;->bp:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/herocraft/game/revival2/b;->bp:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a([BII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method static d()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "planetg"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lcom/herocraft/game/revival2/b;->bp:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_1
    return-void

    :catch_1
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static e()V
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "records"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    new-array v3, v1, [I

    sput-object v3, Lcom/herocraft/game/revival2/b;->q:[I

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    sget-object v5, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Lcom/herocraft/game/revival2/b;->q:[I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static f()V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "records"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "records"

    invoke-static {v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v2, "records"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_1
    if-ge v4, v3, :cond_0

    sget-object v5, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v5, Lcom/herocraft/game/revival2/b;->p:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Lcom/herocraft/game/revival2/a;->a([BII)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Lcom/herocraft/game/revival2/b;->q:[I

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/herocraft/game/revival2/a;->a([BII)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_2
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static g()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v13, 0x64

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->b()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Lcom/herocraft/game/revival2/a;)Lcom/herocraft/game/revival2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2, v4}, Lcom/herocraft/game/revival2/a;->a(Lcom/herocraft/game/revival2/n;Lcom/herocraft/game/revival2/ae;Z)Lcom/herocraft/game/revival2/f;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/herocraft/game/revival2/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/herocraft/game/revival2/f;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/herocraft/game/revival2/a;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Lcom/herocraft/game/revival2/a;)Lcom/herocraft/game/revival2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v0

    move-object v7, v0

    :goto_1
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    invoke-virtual {v7}, Lcom/herocraft/game/revival2/a;->c()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x111

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

    sput-boolean v0, Lcom/herocraft/game/revival2/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_2
    return-void

    :cond_1
    const-wide/16 v1, 0x64

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v7, v0

    goto :goto_1

    :cond_2
    :try_start_6
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-wide v0, Lcom/herocraft/game/revival2/j;->a:J

    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    sget v0, Lcom/herocraft/game/revival2/j;->b:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Lcom/herocraft/game/revival2/al;->be:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Lcom/herocraft/game/revival2/m;->e:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bg:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Ljava/lang/Object;)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v11

    :goto_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    sget-byte v0, Lcom/herocraft/game/revival2/al;->ba:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v11

    :goto_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v11

    :goto_5
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Lcom/herocraft/game/revival2/al;->m:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->bu:Z

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->br:[I

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/m;->d:[I

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/herocraft/game/revival2/af;->t:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/herocraft/game/revival2/m;->c:[S

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([SLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([SLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bq:[S

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([SLjava/io/DataOutputStream;)V

    move v0, v11

    :goto_6
    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_7

    move v1, v11

    :goto_7
    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    array-length v2, v2

    if-ge v1, v2, :cond_6

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, v1

    aget-short v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/herocraft/game/revival2/ak;->z:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bo:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bk:[[B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    move v0, v11

    :goto_8
    sget-object v1, Lcom/herocraft/game/revival2/al;->bt:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v1, v1, v0

    invoke-static {v1, v4}, Lcom/herocraft/game/revival2/m;->a([ILjava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-short v0, Lcom/herocraft/game/revival2/al;->af:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_9
    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v5, v11

    :goto_a
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_b
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :cond_b
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a([BII)I

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->D:[[B

    array-length v0, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->D:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    sget-object v1, Lcom/herocraft/game/revival2/al;->D:[[B

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/m;->a([[B[B)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a([BII)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_c

    move v6, v11

    :goto_c
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    sget-object v1, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/herocraft/game/revival2/x;

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->e:[S

    array-length v2, v2

    if-le v2, v13, :cond_d

    move v2, v13

    :cond_d
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v8, v11

    :goto_d
    if-ge v8, v2, :cond_e

    iget-object v9, v1, Lcom/herocraft/game/revival2/x;->e:[S

    aget-short v9, v9, v8

    const/16 v10, 0x7f

    sub-int/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->a:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->b:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->c:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->d:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->f:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->m:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->n:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->o:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->p:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->q:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->r:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->g:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->s:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v8, v11

    :goto_e
    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v8, v2, :cond_f

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v8, 0x1

    int-to-byte v2, v2

    move v8, v2

    goto :goto_e

    :cond_f
    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/m;->a([[BLjava/io/DataOutputStream;)V

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->i:[B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->j:[S

    invoke-static {v1, v4}, Lcom/herocraft/game/revival2/m;->a([SLjava/io/DataOutputStream;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a([BII)I

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_11

    move v6, v11

    :goto_f
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_11

    sget-object v1, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/herocraft/game/revival2/aq;

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->c:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->e:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->f:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->h:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->j:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->k:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->p:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->q:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->i:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->n:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-nez v2, :cond_13

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_12
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_f

    :cond_13
    iget-object v2, v1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v8, v11

    :goto_10
    iget-object v2, v1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    iget-object v2, v1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v8, 0x1

    int-to-byte v2, v2

    move v8, v2

    goto :goto_10

    :cond_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a([BII)I

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v12}, Lcom/herocraft/game/revival2/m;->a(Z)V

    :try_start_8
    const-string v0, "option"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    const/4 v1, 0x6

    :try_start_9
    new-array v1, v1, [B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v2, :cond_15

    sget v2, Lcom/herocraft/game/revival2/j;->b:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    sget v3, Lcom/herocraft/game/revival2/j;->b:I

    shl-int/lit8 v4, v2, 0x18

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    sget v4, Lcom/herocraft/game/revival2/j;->b:I

    shl-int/lit8 v5, v2, 0x18

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x10

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    sget v5, Lcom/herocraft/game/revival2/j;->b:I

    shl-int/lit8 v6, v2, 0x18

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x10

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x8

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v2, v1, v6

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v4, v1, v2

    const/4 v2, 0x5

    aput-byte v5, v1, v2

    :goto_11
    const/4 v2, 0x2

    sget-short v3, Lcom/herocraft/game/revival2/al;->aN:S

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    sget-short v3, Lcom/herocraft/game/revival2/al;->aN:S

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/m;->a:B

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/herocraft/game/revival2/a;->a(I[BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    sget v0, Lcom/herocraft/game/revival2/m;->e:I

    sput v0, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v12, Lcom/herocraft/game/revival2/al;->ac:Z

    :goto_12
    sput-boolean v12, Lcom/herocraft/game/revival2/b;->c:Z

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_a
    aput-byte v3, v1, v2

    const/4 v2, 0x1

    sget-byte v3, Lcom/herocraft/game/revival2/al;->bf:B

    aput-byte v3, v1, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_11

    :catch_1
    move-exception v1

    :goto_13
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    sget v0, Lcom/herocraft/game/revival2/m;->e:I

    sput v0, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v12, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_14
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    sget v1, Lcom/herocraft/game/revival2/m;->e:I

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v12, Lcom/herocraft/game/revival2/al;->ac:Z

    throw v0

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_14

    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :catchall_4
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_b
.end method

.method private static h()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lcom/herocraft/game/revival2/m;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    :try_start_1
    sget-byte v0, Lcom/herocraft/game/revival2/m;->a:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->aP:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->g()V

    invoke-virtual {v7}, Lcom/herocraft/game/revival2/a;->b()I

    move-result v6

    invoke-virtual {v7}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v3, v0, -0x1

    sub-int v0, v6, v0

    invoke-virtual {v7, v0}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sput v2, Lcom/herocraft/game/revival2/j;->b:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v2, 0x0

    sput-object v2, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(Z)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, Lcom/herocraft/game/revival2/al;->A:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/al;->bg:B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    aget-object v4, v4, v5

    sput-object v4, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-object v4, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-static {v4}, Lcom/herocraft/game/revival2/m;->a(Ljava/lang/Object;)B

    move-result v4

    sput-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x0

    :goto_1
    sget-byte v4, Lcom/herocraft/game/revival2/al;->ba:B

    if-ge v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lcom/herocraft/game/revival2/al;->bd:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->f()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    const/4 v2, 0x7

    sput-byte v2, Lcom/herocraft/game/revival2/al;->ai:B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, Lcom/herocraft/game/revival2/al;->l:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, Lcom/herocraft/game/revival2/al;->m:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    sput-short v2, Lcom/herocraft/game/revival2/al;->aN:S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->bu:Z

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->A:[I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->br:[I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    sget-object v2, Lcom/herocraft/game/revival2/m;->d:[I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->v:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/herocraft/game/revival2/af;->t:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[S)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->x:[S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[S)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bp:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/herocraft/game/revival2/al;->bq:[S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[S)V

    const/4 v2, 0x0

    :goto_3
    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    if-ge v2, v4, :cond_5

    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    array-length v5, v5

    if-ge v4, v5, :cond_4

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/herocraft/game/revival2/ak;->z:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->y:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bo:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bk:[[B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    const/4 v2, 0x0

    :goto_5
    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v4, v4, v2

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/herocraft/game/revival2/al;->bm:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/herocraft/game/revival2/al;->bn:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    sput-short v2, Lcom/herocraft/game/revival2/al;->af:S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v10

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    new-instance v14, Ljava/lang/Short;

    invoke-direct {v14, v13}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v11, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    goto :goto_7

    :cond_7
    sget-object v5, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v12, Ljava/lang/Short;

    invoke-direct {v12, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-short v5, Lcom/herocraft/game/revival2/al;->aJ:S

    if-gt v4, v5, :cond_8

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    int-to-short v4, v4

    sput-short v4, Lcom/herocraft/game/revival2/al;->aJ:S

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_6

    :cond_8
    sget-short v4, Lcom/herocraft/game/revival2/al;->aJ:S

    goto :goto_8

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v0, :cond_a

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x2e

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->b(Z)V

    :cond_a
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    add-int/lit8 v0, v3, -0x1

    sub-int v1, v6, v3

    invoke-virtual {v7, v1}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->D:[[B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/m;->a([B[[B)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(Z)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v11, v0, -0x1

    sub-int v0, v6, v0

    invoke-virtual {v7, v0}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    :goto_9
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    new-array v5, v0, [S

    const/4 v0, 0x0

    :goto_a
    array-length v1, v5

    if-ge v0, v1, :cond_b

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    int-to-short v1, v1

    aput-short v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    new-instance v0, Lcom/herocraft/game/revival2/x;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/herocraft/game/revival2/x;-><init>(BSSS[S)V

    iput-short v13, v0, Lcom/herocraft/game/revival2/x;->a:S

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->f:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->m:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->n:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/x;->o:S

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/x;->p:S

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->q:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->r:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->g:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/x;->s:B

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_c

    iget-object v3, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lcom/herocraft/game/revival2/x;->h:[[B

    invoke-static {v12, v1}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[[B)V

    iget-object v1, v0, Lcom/herocraft/game/revival2/x;->i:[B

    invoke-virtual {v12, v1}, Ljava/io/DataInputStream;->read([B)I

    iget-object v1, v0, Lcom/herocraft/game/revival2/x;->j:[S

    invoke-static {v12, v1}, Lcom/herocraft/game/revival2/m;->a(Ljava/io/DataInputStream;[S)V

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sub-int v1, v6, v11

    invoke-virtual {v7, v1}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    :goto_c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    new-instance v0, Lcom/herocraft/game/revival2/aq;

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    iput-short v12, v0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->h:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->j:S

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->k:S

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->p:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->i:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->n:B

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_d

    iget-object v3, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v4, v1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v3, v3, v4

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, v3, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move v1, v10

    move-object v2, v7

    :goto_f
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    :goto_10
    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(ZZ)V

    throw v0

    :cond_e
    const/4 v0, 0x1

    :try_start_7
    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    sput-wide v8, Lcom/herocraft/game/revival2/j;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    const/4 v0, -0x1

    if-ne v10, v0, :cond_10

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    :goto_11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->z:Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(ZZ)V

    return-void

    :cond_10
    invoke-static {v10}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    goto :goto_11

    :cond_11
    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    goto :goto_10

    :catchall_1
    move-exception v2

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_f
.end method

.method private static i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v2, Lcom/herocraft/game/revival2/al;->A:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    sget-short v0, Lcom/herocraft/game/revival2/al;->af:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v1, v3, :cond_1

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v1, :cond_1

    sput v3, Lcom/herocraft/game/revival2/al;->A:I

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/al;->d(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput v2, Lcom/herocraft/game/revival2/al;->A:I

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    sput v2, Lcom/herocraft/game/revival2/al;->A:I

    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    goto :goto_0
.end method
