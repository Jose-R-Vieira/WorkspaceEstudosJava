.class public final Lcom/herocraft/game/revival2/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/locks/Lock;

.field private static f:Landroid/content/Context;


# instance fields
.field protected a:Ljava/util/Vector;

.field private b:I

.field private c:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreException;,
            Lcom/herocraft/game/revival2/RecordStoreFullException;,
            Lcom/herocraft/game/revival2/RecordStoreNotFoundException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, ".datrms"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    iput-object p1, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    sput-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/herocraft/game/revival2/a;->b:I

    :goto_1
    iput-boolean v3, p0, Lcom/herocraft/game/revival2/a;->c:Z

    return-void

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotFoundException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotFoundException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/herocraft/game/revival2/a;->b:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreException;,
            Lcom/herocraft/game/revival2/RecordStoreFullException;,
            Lcom/herocraft/game/revival2/RecordStoreNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/herocraft/game/revival2/a;

    invoke-direct {v0, p0, p1}, Lcom/herocraft/game/revival2/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lez v3, :cond_0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreException;,
            Lcom/herocraft/game/revival2/RecordStoreNotFoundException;
        }
    .end annotation

    const-string v0, ".datrms"

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".datrms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotFoundException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private c(I)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/RecordStoreException;,
            Lcom/herocraft/game/revival2/RecordStoreFullException;
        }
    .end annotation

    const-string v0, ".datrms"

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/herocraft/game/revival2/a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreFullException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreFullException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/herocraft/game/revival2/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/herocraft/game/revival2/a;->b:I

    iget-object v1, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".datrms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;I[B)V

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".datrms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Lcom/herocraft/game/revival2/n;Lcom/herocraft/game/revival2/ae;Z)Lcom/herocraft/game/revival2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/herocraft/game/revival2/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/herocraft/game/revival2/z;-><init>(Lcom/herocraft/game/revival2/a;Lcom/herocraft/game/revival2/n;Lcom/herocraft/game/revival2/ae;Z)V

    return-object v0
.end method

.method public final a(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/InvalidRecordIDException;,
            Lcom/herocraft/game/revival2/RecordStoreException;,
            Lcom/herocraft/game/revival2/RecordStoreFullException;
        }
    .end annotation

    const-string v0, "_"

    const-string v0, ".datrms"

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/herocraft/game/revival2/InvalidRecordIDException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/InvalidRecordIDException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".datrms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Lcom/herocraft/game/revival2/InvalidRecordIDException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/InvalidRecordIDException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/InvalidRecordIDException;,
            Lcom/herocraft/game/revival2/RecordStoreException;
        }
    .end annotation

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/herocraft/game/revival2/InvalidRecordIDException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/InvalidRecordIDException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->b(Landroid/content/Context;Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/RecordStoreException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/herocraft/game/revival2/a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/InvalidRecordIDException;,
            Lcom/herocraft/game/revival2/RecordStoreException;
        }
    .end annotation

    const-string v0, ".datrms"

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/herocraft/game/revival2/InvalidRecordIDException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/InvalidRecordIDException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".datrms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/herocraft/game/revival2/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, 0x100000

    return v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/RecordStoreNotOpenException;,
            Lcom/herocraft/game/revival2/RecordStoreException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/RecordStoreNotOpenException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/a;->c:Z

    return-void
.end method
