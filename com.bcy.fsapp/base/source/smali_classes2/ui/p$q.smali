.class public final Lui/p$q;
.super Lui/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lui/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lui/p;-><init>()V

    iput-object p1, p0, Lui/p$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lui/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/r;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lui/p$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lui/r;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
