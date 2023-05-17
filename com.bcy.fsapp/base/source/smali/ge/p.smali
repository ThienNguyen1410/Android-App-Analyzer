.class public final synthetic Lge/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/u;


# direct methods
.method public synthetic constructor <init>(Lge/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/p;->m:Lge/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/p;->m:Lge/u;

    invoke-static {v0}, Lge/u;->D(Lge/u;)V

    return-void
.end method
