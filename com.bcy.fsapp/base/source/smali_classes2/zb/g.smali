.class public final synthetic Lzb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzb/f$b;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lzb/f$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/g;->m:Lzb/f$b;

    iput-boolean p2, p0, Lzb/g;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzb/g;->m:Lzb/f$b;

    iget-boolean v1, p0, Lzb/g;->n:Z

    invoke-static {v0, v1}, Lzb/f$b;->a(Lzb/f$b;Z)V

    return-void
.end method
