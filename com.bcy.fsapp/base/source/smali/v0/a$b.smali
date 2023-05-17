.class public final Lv0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b$b<",
        "Ls/h<",
        "Lq0/c;",
        ">;",
        "Lq0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1, p2}, Lv0/a$b;->c(Ls/h;I)Lq0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1}, Lv0/a$b;->d(Ls/h;)I

    move-result p1

    return p1
.end method

.method public c(Ls/h;I)Lq0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lq0/c;",
            ">;I)",
            "Lq0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ls/h;->v(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/c;

    return-object p1
.end method

.method public d(Ls/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lq0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ls/h;->u()I

    move-result p1

    return p1
.end method
