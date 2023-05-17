.class public Lyb/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d;->a()Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyb/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/f;Lyb/f;)I
    .locals 0

    invoke-virtual {p1}, Lyb/f;->e()I

    move-result p1

    invoke-virtual {p2}, Lyb/f;->e()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyb/f;

    check-cast p2, Lyb/f;

    invoke-virtual {p0, p1, p2}, Lyb/d$a;->a(Lyb/f;Lyb/f;)I

    move-result p1

    return p1
.end method
