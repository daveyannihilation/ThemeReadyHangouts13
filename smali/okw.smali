.class public final Lokw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lole;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lole",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Lolc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lolc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lolg;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    sput-object v0, Lokw;->a:Lole;

    .line 104
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    sput-object v0, Lokw;->b:Lolc;

    .line 121
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    sput-object v0, Lokw;->c:Lolc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokw;->d:Ljava/util/Map;

    .line 159
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokw;->d:Ljava/util/Map;

    .line 148
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Odd number of key-value pairs: %s"

    array-length v3, p1

    invoke-static {v0, v2, v3}, Lbm;->a(ZLjava/lang/String;I)V

    .line 150
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/String;

    aget-object v2, p1, v1

    sget-object v3, Lmes;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    new-instance v2, Lolg;

    const-string v3, "-bin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    .line 1621
    invoke-direct {v2, v3, v4}, Lolg;-><init>(Z[B)V

    .line 152
    invoke-direct {p0, v0, v2}, Lokw;->a(Ljava/lang/String;Lolg;)V

    .line 150
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lolg;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    iget-object v1, p0, Lokw;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget v1, p0, Lokw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokw;->e:I

    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method


# virtual methods
.method public a(Lokw;)V
    .locals 6

    .prologue
    .line 323
    const-string v0, "other"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p1, Lokw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lolg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolg;

    .line 5621
    invoke-direct {v5, v2}, Lolg;-><init>(Lolg;)V

    .line 328
    invoke-direct {p0, v1, v5}, Lokw;->a(Ljava/lang/String;Lolg;)V

    .line 325
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method public a(Lolf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lolf",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, "key"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "value"

    invoke-static {p2, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4437
    iget-object v0, p1, Lolf;->a:Ljava/lang/String;

    .line 240
    new-instance v1, Lolg;

    .line 4621
    invoke-direct {v1, p1, p2}, Lolg;-><init>(Lolf;Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, v0, v1}, Lokw;->a(Ljava/lang/String;Lolg;)V

    .line 241
    return-void
.end method

.method public a(Lolf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolf",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    .line 2516
    iget-object v1, p1, Lolf;->a:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[[B
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 305
    iget v0, p0, Lokw;->e:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [[B

    .line 307
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v5, v3

    move v4, v2

    .line 310
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 311
    add-int/lit8 v8, v4, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolg;

    iget-object v2, v2, Lolg;->b:Lolf;

    if-eqz v2, :cond_0

    .line 312
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolg;

    iget-object v2, v2, Lolg;->b:Lolf;

    invoke-virtual {v2}, Lolf;->a()[B

    move-result-object v2

    :goto_2
    aput-object v2, v6, v4

    .line 313
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolg;

    invoke-virtual {v2}, Lolg;->a()[B

    move-result-object v2

    aput-object v2, v6, v8

    .line 310
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 312
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lmes;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_2

    :cond_1
    move v2, v4

    .line 315
    goto :goto_0

    .line 316
    :cond_2
    return-object v6
.end method

.method public b(Lolf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lolf",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    .line 3516
    iget-object v1, p1, Lolf;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolg;

    .line 197
    invoke-virtual {v0, p1}, Lolg;->a(Lolf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lolf;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lolf",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    .line 5516
    iget-object v1, p1, Lolf;->a:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget v1, p0, Lokw;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lokw;->e:I

    .line 279
    new-instance v1, Lola;

    invoke-direct {v1, p0, p1}, Lola;-><init>(Lokw;Lolf;)V

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Iterable;Lmet;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6357
    iget-object v0, p0, Lokw;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
