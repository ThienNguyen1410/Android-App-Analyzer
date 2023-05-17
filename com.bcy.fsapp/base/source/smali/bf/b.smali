.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbf/d;


# direct methods
.method public synthetic constructor <init>(Lbf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->m:Lbf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbf/b;->m:Lbf/d;

    invoke-static {v0}, Lbf/d;->c(Lbf/d;)V

    return-void
.end method
