.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/c;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/service/LocationService;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld3/c;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/bcy/fsapp/runner/service/LocationService;->b(Lcom/bcy/fsapp/runner/service/LocationService;FFF)V

    return-void
.end method
