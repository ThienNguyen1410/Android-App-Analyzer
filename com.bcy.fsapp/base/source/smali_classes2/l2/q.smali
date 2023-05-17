.class public final synthetic Ll2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Ll2/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/q;

    invoke-direct {v0}, Ll2/q;-><init>()V

    sput-object v0, Ll2/q;->a:Ll2/q;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S(Ljava/lang/String;)V

    return-void
.end method
