.class public final Lmos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lmos;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmos;->a:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const-string v1, "\n"

    .line 35
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v2, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x25

    move v1, p2

    .line 1119
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1120
    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 1123
    if-eq v0, p3, :cond_1

    .line 1127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1128
    if-ne v2, v4, :cond_0

    .line 1130
    invoke-interface {p0, p1, v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1140
    :goto_1
    add-int/lit8 p2, v0, 0x1

    move v1, p2

    .line 1141
    goto :goto_0

    .line 1131
    :cond_0
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_3

    .line 1133
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, p1, v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1134
    sget-object v1, Lmos;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1143
    :cond_1
    if-ge v1, p3, :cond_2

    .line 1144
    :try_start_1
    invoke-interface {p0, p1, v1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :cond_2
    return-object p0

    :cond_3
    move p2, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/4 v4, 0x0

    const/16 v6, 0x27

    move v3, v4

    move v0, p2

    move v1, p2

    .line 1198
    :cond_0
    :goto_0
    if-ge v0, p3, :cond_4

    .line 1199
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1201
    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_8

    .line 1204
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 1205
    if-ne v0, v7, :cond_7

    .line 1207
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1208
    if-ne v2, v6, :cond_0

    .line 1213
    :goto_1
    invoke-interface {p0, p1, v1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1215
    if-eq v0, p3, :cond_5

    .line 1218
    if-eqz v3, :cond_2

    move v3, v4

    move v1, v0

    .line 1219
    goto :goto_0

    .line 1220
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_3

    .line 1221
    const/4 v1, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1226
    :cond_3
    add-int/lit8 p2, v0, 0x1

    move v1, v0

    move v0, p2

    .line 1228
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1230
    :cond_5
    if-ge v0, p3, :cond_6

    .line 1231
    invoke-interface {p0, p1, v0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_6
    return-object p0

    .line 247
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method
