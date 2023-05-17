.class public final Lbh/g$a$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/g$a;->a(Lbh/g;Lbh/g;)Lbh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/p<",
        "Lbh/g;",
        "Lbh/g$b;",
        "Lbh/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lbh/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/g$a$a;

    invoke-direct {v0}, Lbh/g$a$a;-><init>()V

    sput-object v0, Lbh/g$a$a;->m:Lbh/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbh/g;Lbh/g$b;)Lbh/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lbh/g;->minusKey(Lbh/g$c;)Lbh/g;

    move-result-object p1

    sget-object v0, Lbh/h;->m:Lbh/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lbh/e;->a:Lbh/e$b;

    invoke-interface {p1, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v2

    check-cast v2, Lbh/e;

    if-nez v2, :cond_1

    new-instance v0, Lbh/c;

    invoke-direct {v0, p1, p2}, Lbh/c;-><init>(Lbh/g;Lbh/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lbh/g;->minusKey(Lbh/g$c;)Lbh/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lbh/c;

    invoke-direct {p1, p2, v2}, Lbh/c;-><init>(Lbh/g;Lbh/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lbh/c;

    new-instance v1, Lbh/c;

    invoke-direct {v1, p1, p2}, Lbh/c;-><init>(Lbh/g;Lbh/g$b;)V

    invoke-direct {v0, v1, v2}, Lbh/c;-><init>(Lbh/g;Lbh/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbh/g;

    check-cast p2, Lbh/g$b;

    invoke-virtual {p0, p1, p2}, Lbh/g$a$a;->a(Lbh/g;Lbh/g$b;)Lbh/g;

    move-result-object p1

    return-object p1
.end method
