.class public final Llso;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19915
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19916
    invoke-direct {p0}, Llso;->d()Llso;

    .line 19917
    return-void
.end method

.method private b(Lnyt;)Llso;
    .locals 2

    .prologue
    .line 19950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19951
    sparse-switch v0, :sswitch_data_0

    .line 19955
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19956
    :sswitch_0
    return-object p0

    .line 19961
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llso;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19951
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19920
    iput-object v0, p0, Llso;->a:Ljava/lang/Long;

    .line 19921
    iput-object v0, p0, Llso;->unknownFieldData:Lnza;

    .line 19922
    const/4 v0, -0x1

    iput v0, p0, Llso;->cachedSize:I

    .line 19923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19893
    invoke-direct {p0, p1}, Llso;->b(Lnyt;)Llso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 19929
    iget-object v0, p0, Llso;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 19930
    const/4 v0, 0x1

    iget-object v1, p0, Llso;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 19932
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 19933
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19937
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19938
    iget-object v1, p0, Llso;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19939
    const/4 v1, 0x1

    iget-object v2, p0, Llso;->a:Ljava/lang/Long;

    .line 19940
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19942
    :cond_0
    return v0
.end method
