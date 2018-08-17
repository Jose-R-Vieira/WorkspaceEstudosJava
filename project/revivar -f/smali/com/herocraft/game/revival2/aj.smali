.class public final Lcom/herocraft/game/revival2/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/aj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    :goto_1
    int-to-char v0, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe0

    if-ge v0, v1, :cond_2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IIII[Ljava/lang/String;[I)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&game_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&top_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&above_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&below_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&record_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&view=text_scores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/at;->a(Ljava/lang/String;I)Lcom/herocraft/game/revival2/s;

    move-result-object p0

    check-cast p0, Lcom/herocraft/game/revival2/q;

    const-string v0, "GET"

    invoke-interface {p0, v0}, Lcom/herocraft/game/revival2/q;->a(Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-interface {p0, v0, v1}, Lcom/herocraft/game/revival2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_0
    const/16 v2, 0xa

    :try_start_1
    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/aj;->a(Ljava/io/InputStream;C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_2
    if-ge v0, p3, :cond_1

    :goto_3
    if-ge v0, p3, :cond_1

    const-string v1, "---"

    aput-object v1, p7, v0

    aput v4, p8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    const/16 v3, 0x7c

    :try_start_2
    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aput-object v3, p7, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p8, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2

    :cond_1
    return v0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move v1, v4

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;C)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v4, ""

    const-string v0, ""

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/herocraft/game/revival2/aj;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v1, p1, :cond_2

    :cond_0
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[I
    .locals 8

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget v3, Lcom/herocraft/game/revival2/aj;->a:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->a([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Lcom/herocraft/game/revival2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/at;->a(Ljava/lang/String;I)Lcom/herocraft/game/revival2/s;

    move-result-object p0

    check-cast p0, Lcom/herocraft/game/revival2/q;

    const-string v1, "GET"

    invoke-interface {p0, v1}, Lcom/herocraft/game/revival2/q;->a(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {p0, v1, v2}, Lcom/herocraft/game/revival2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/herocraft/game/revival2/aj;->a(Ljava/io/InputStream;)I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
