.class public Ll1/o$a$a;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ls/a;

.field public final synthetic n:Ll1/o$a;


# direct methods
.method public constructor <init>(Ll1/o$a;Ls/a;)V
    .locals 0

    iput-object p1, p0, Ll1/o$a$a;->n:Ll1/o$a;

    iput-object p2, p0, Ll1/o$a$a;->m:Ls/a;

    invoke-direct {p0}, Ll1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll1/m;)V
    .locals 2

    iget-object v0, p0, Ll1/o$a$a;->m:Ls/a;

    iget-object v1, p0, Ll1/o$a$a;->n:Ll1/o$a;

    iget-object v1, v1, Ll1/o$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
