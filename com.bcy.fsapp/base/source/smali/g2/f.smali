.class public final synthetic Lg2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lg2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/f;

    invoke-direct {v0}, Lg2/f;-><init>()V

    sput-object v0, Lg2/f;->a:Lg2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/bcy/fsapp/activity/MainActivity;->P(Ljava/util/Map;)V

    return-void
.end method
