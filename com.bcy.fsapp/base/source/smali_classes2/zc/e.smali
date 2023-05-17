.class public final synthetic Lzc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzc/f;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lzc/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/e;->m:Lzc/f;

    iput-boolean p2, p0, Lzc/e;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzc/e;->m:Lzc/f;

    iget-boolean v1, p0, Lzc/e;->n:Z

    invoke-static {v0, v1}, Lzc/f;->b(Lzc/f;Z)V

    return-void
.end method
