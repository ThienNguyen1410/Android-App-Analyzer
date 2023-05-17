.class public final Ld6/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld6/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/f0;

    invoke-direct {v0}, Ld6/f0;-><init>()V

    sput-object v0, Ld6/f0;->a:Ld6/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrh/o;->E(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
