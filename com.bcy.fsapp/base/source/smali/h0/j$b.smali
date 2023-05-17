.class public Lh0/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->f(Lg0/e$c;I)Lg0/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/j$c<",
        "Lg0/e$d;",
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

    check-cast p1, Lg0/e$d;

    invoke-virtual {p0, p1}, Lh0/j$b;->c(Lg0/e$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg0/e$d;

    invoke-virtual {p0, p1}, Lh0/j$b;->d(Lg0/e$d;)Z

    move-result p1

    return p1
.end method

.method public c(Lg0/e$d;)I
    .locals 0

    invoke-virtual {p1}, Lg0/e$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Lg0/e$d;)Z
    .locals 0

    invoke-virtual {p1}, Lg0/e$d;->f()Z

    move-result p1

    return p1
.end method
