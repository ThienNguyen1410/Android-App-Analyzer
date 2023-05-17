.class public Lh0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->h([Lm0/g$b;I)Lm0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/j$c<",
        "Lm0/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm0/g$b;

    invoke-virtual {p0, p1}, Lh0/j$a;->c(Lm0/g$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm0/g$b;

    invoke-virtual {p0, p1}, Lh0/j$a;->d(Lm0/g$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lm0/g$b;)I
    .locals 0

    invoke-virtual {p1}, Lm0/g$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lm0/g$b;)Z
    .locals 0

    invoke-virtual {p1}, Lm0/g$b;->f()Z

    move-result p1

    return p1
.end method
