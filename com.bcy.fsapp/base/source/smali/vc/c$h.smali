.class public final enum Lvc/c$h;
.super Lvc/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvc/c;-><init>(Ljava/lang/String;ILvc/c$a;)V

    return-void
.end method


# virtual methods
.method public g(II)Z
    .locals 1

    add-int v0, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    const/4 p1, 0x1

    and-int/lit8 p2, v0, 0x1

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
