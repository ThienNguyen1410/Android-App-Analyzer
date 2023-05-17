.class public final Ldd/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/f;
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/f<",
        "Landroid/location/Location;",
        ">;",
        "Lh8/e;"
    }
.end annotation


# instance fields
.field public final a:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b$a;->a:Ldd/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Ldd/b$a;->c(Landroid/location/Location;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldd/b$a;->a:Ldd/d;

    invoke-interface {v0, p1}, Ldd/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Ldd/b$a;->a:Ldd/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldd/i;->a(Landroid/location/Location;)Ldd/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldd/i;->b(Ljava/util/List;)Ldd/i;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ldd/d;->a(Ljava/lang/Object;)V

    return-void
.end method
