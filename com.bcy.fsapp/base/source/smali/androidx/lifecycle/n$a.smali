.class public Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$c;

.field public b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/g$b;->i()Landroidx/lifecycle/g$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V

    iput-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method
