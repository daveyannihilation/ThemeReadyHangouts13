.class public final Lmvn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmvn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmvn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-direct {p0}, Lmvn;->g()Lmvn;

    .line 36
    return-void
.end method

.method private b(Lnyt;)Lmvn;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvn;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lmvn;->b:Lmvy;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lmvn;->b:Lmvy;

    .line 95
    :cond_1
    iget-object v0, p0, Lmvn;->b:Lmvy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmvn;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmvn;->c:[Lmvn;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lmvn;->c:[Lmvn;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmvn;

    sput-object v0, Lmvn;->c:[Lmvn;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lmvn;->c:[Lmvn;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmvn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lmvn;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lmvn;->b:Lmvy;

    .line 41
    iput-object v1, p0, Lmvn;->unknownFieldData:Lnza;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lmvn;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmvn;->b(Lnyt;)Lmvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lmvn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmvn;->b:Lmvy;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lmvn;->b:Lmvy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lmvn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lmvn;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lmvn;->b:Lmvy;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lmvn;->b:Lmvy;

    .line 67
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
