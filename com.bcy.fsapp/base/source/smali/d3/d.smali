.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/e;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/service/LocationService;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld3/d;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/service/LocationService;->a(Lcom/bcy/fsapp/runner/service/LocationService;I)V

    return-void
.end method
