.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lx4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/f;->m:Lx4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx4/f;->m:Lx4/g;

    invoke-static {v0}, Lx4/g;->a(Lx4/g;)V

    return-void
.end method
