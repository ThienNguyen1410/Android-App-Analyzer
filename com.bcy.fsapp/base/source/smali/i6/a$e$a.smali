.class public final Li6/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a$e;->e(Lh6/d;)Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/a;

.field public final synthetic b:Lh6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/d<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lt5/a;Lh6/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a;",
            "Lh6/d<",
            "**>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$e$a;->a:Lt5/a;

    iput-object p2, p0, Li6/a$e$a;->b:Lh6/d;

    iput-boolean p3, p0, Li6/a$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lg6/c;->a:Lg6/c;

    iget-object v0, p0, Li6/a$e$a;->a:Lt5/a;

    invoke-virtual {v0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Li6/a$e$a;->b:Lh6/d;

    iget-boolean v2, p0, Li6/a$e$a;->c:Z

    invoke-static {v0, v1, v2}, Lg6/c;->c(Ljava/util/UUID;Lh6/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lg6/d;->a:Lg6/d;

    iget-object v0, p0, Li6/a$e$a;->a:Lt5/a;

    invoke-virtual {v0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Li6/a$e$a;->b:Lh6/d;

    iget-boolean v2, p0, Li6/a$e$a;->c:Z

    invoke-static {v0, v1, v2}, Lg6/d;->g(Ljava/util/UUID;Lh6/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
