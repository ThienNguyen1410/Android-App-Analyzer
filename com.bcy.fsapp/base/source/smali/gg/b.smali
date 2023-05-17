.class public final synthetic Lgg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgg/d;


# direct methods
.method public synthetic constructor <init>(Lgg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b;->m:Lgg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg/b;->m:Lgg/d;

    invoke-static {v0}, Lgg/d;->a(Lgg/d;)V

    return-void
.end method
