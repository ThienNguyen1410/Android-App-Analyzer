.class public Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/k$a;->m:Lcom/bumptech/glide/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/k$a;->m:Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/k;->o:Ld4/l;

    invoke-interface {v1, v0}, Ld4/l;->b(Ld4/m;)V

    return-void
.end method
