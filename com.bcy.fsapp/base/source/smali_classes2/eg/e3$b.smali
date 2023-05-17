.class public Leg/e3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Leg/e2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Leg/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leg/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e3$b;->a:Leg/e2;

    return-void
.end method


# virtual methods
.method public a()Leg/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Leg/e3$b;->a:Leg/e2;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Leg/e3$b;->a:Leg/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg/e2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg/e3$b;->a:Leg/e2;

    return-void
.end method

.method public c(Leg/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Leg/e3$b;->b()V

    iput-object p1, p0, Leg/e3$b;->a:Leg/e2;

    return-void
.end method
