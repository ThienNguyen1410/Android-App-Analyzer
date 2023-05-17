.class public final Lbh/c$c;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/p<",
        "Lyg/u;",
        "Lbh/g$b;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:[Lbh/g;

.field public final synthetic n:Lkh/o;


# direct methods
.method public constructor <init>([Lbh/g;Lkh/o;)V
    .locals 0

    iput-object p1, p0, Lbh/c$c;->m:[Lbh/g;

    iput-object p2, p0, Lbh/c$c;->n:Lkh/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyg/u;Lbh/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbh/c$c;->m:[Lbh/g;

    iget-object v0, p0, Lbh/c$c;->n:Lkh/o;

    iget v1, v0, Lkh/o;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkh/o;->m:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg/u;

    check-cast p2, Lbh/g$b;

    invoke-virtual {p0, p1, p2}, Lbh/c$c;->a(Lyg/u;Lbh/g$b;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
