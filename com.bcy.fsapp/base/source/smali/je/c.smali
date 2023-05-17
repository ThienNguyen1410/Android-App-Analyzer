.class public final Lje/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/c$a;
    }
.end annotation


# instance fields
.field public final a:Lje/a;

.field public b:Lje/d;

.field public c:Lne/c;

.field public d:Lne/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/c$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lje/a;)V
    .locals 1

    const-string v0, "maskAnimPlugin"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/c;->a:Lje/a;

    new-instance p1, Lne/c;

    invoke-direct {p1}, Lne/c;-><init>()V

    iput-object p1, p0, Lje/c;->c:Lne/c;

    new-instance p1, Lne/c;

    invoke-direct {p1}, Lne/c;-><init>()V

    iput-object p1, p0, Lje/c;->d:Lne/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lje/d;

    invoke-direct {v0, p1}, Lje/d;-><init>(Z)V

    iput-object v0, p0, Lje/c;->b:Lje/d;

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final b(Lge/a;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c;->a:Lje/a;

    invoke-virtual {v0}, Lje/a;->i()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->g()Lge/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/m;->m()Lge/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lge/w;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lje/c;->b:Lje/d;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lge/a;->f()Lje/b;

    return-void
.end method
