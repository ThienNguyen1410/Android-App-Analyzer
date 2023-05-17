.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzb/b;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lzb/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/a;->m:Lzb/b;

    iput-boolean p2, p0, Lzb/a;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzb/a;->m:Lzb/b;

    iget-boolean v1, p0, Lzb/a;->n:Z

    invoke-static {v0, v1}, Lzb/b;->a(Lzb/b;Z)V

    return-void
.end method
