.class public final Lui/m$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;->a(Lui/b;Lbh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Ljava/lang/Throwable;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lui/b;


# direct methods
.method public constructor <init>(Lui/b;)V
    .locals 0

    iput-object p1, p0, Lui/m$a;->m:Lui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lui/m$a;->m:Lui/b;

    invoke-interface {p1}, Lui/b;->cancel()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lui/m$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
