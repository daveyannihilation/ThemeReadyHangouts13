.class public final Lltd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24114
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24115
    invoke-direct {p0}, Lltd;->d()Lltd;

    .line 24116
    return-void
.end method

.method private b(Lnyt;)Lltd;
    .locals 1

    .prologue
    .line 24149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 24150
    sparse-switch v0, :sswitch_data_0

    .line 24154
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24155
    :sswitch_0
    return-object p0

    .line 24160
    :sswitch_1
    iget-object v0, p0, Lltd;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 24161
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lltd;->responseHeader:Lluq;

    .line 24163
    :cond_1
    iget-object v0, p0, Lltd;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24119
    iput-object v0, p0, Lltd;->responseHeader:Lluq;

    .line 24120
    iput-object v0, p0, Lltd;->unknownFieldData:Lnza;

    .line 24121
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 24122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 24092
    invoke-direct {p0, p1}, Lltd;->b(Lnyt;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 24128
    iget-object v0, p0, Lltd;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 24129
    const/4 v0, 0x1

    iget-object v1, p0, Lltd;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 24131
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 24132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24136
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24137
    iget-object v1, p0, Lltd;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 24138
    const/4 v1, 0x1

    iget-object v2, p0, Lltd;->responseHeader:Lluq;

    .line 24139
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24141
    :cond_0
    return v0
.end method
