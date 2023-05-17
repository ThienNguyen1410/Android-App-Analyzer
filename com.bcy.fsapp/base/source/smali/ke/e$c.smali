.class public final Lke/e$c;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Landroid/graphics/Bitmap;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lke/j;

.field public final synthetic n:Lke/e;


# direct methods
.method public constructor <init>(Lke/j;Lke/e;)V
    .locals 0

    iput-object p1, p0, Lke/e$c;->m:Lke/j;

    iput-object p2, p0, Lke/e$c;->n:Lke/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lke/e$c;->m:Lke/j;

    const-string v1, "fetch image "

    const-string v2, "AnimPlayer.MixAnimPlugin"

    if-nez p1, :cond_0

    sget-object v3, Lne/a;->a:Lne/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lke/e$c;->m:Lke/j;

    invoke-virtual {v5}, Lke/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bitmap return null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lne/b;->a:Lne/b;

    invoke-virtual {v3}, Lne/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Lke/j;->m(Landroid/graphics/Bitmap;)V

    sget-object v0, Lne/a;->a:Lne/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/e$c;->m:Lke/j;

    invoke-virtual {v1}, Lke/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finish bitmap is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lke/e$c;->n:Lke/e;

    invoke-static {p1}, Lke/e;->i(Lke/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lke/e$c;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
