.class public final synthetic Lf7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf7/r;


# direct methods
.method public synthetic constructor <init>(Lf7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/n;->m:Lf7/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf7/n;->m:Lf7/r;

    invoke-virtual {v0}, Lf7/r;->d()V

    return-void
.end method
