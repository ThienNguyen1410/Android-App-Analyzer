.class public final synthetic Lzc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzc/f;

.field public final synthetic n:Lzc/o;


# direct methods
.method public synthetic constructor <init>(Lzc/f;Lzc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c;->m:Lzc/f;

    iput-object p2, p0, Lzc/c;->n:Lzc/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzc/c;->m:Lzc/f;

    iget-object v1, p0, Lzc/c;->n:Lzc/o;

    invoke-static {v0, v1}, Lzc/f;->a(Lzc/f;Lzc/o;)V

    return-void
.end method
