.class public Ll4/c$b;
.super Ll4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll4/c;-><init>(Ll4/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ll4/c$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ll4/c$b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
