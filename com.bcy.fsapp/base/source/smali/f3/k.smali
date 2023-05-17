.class public final synthetic Lf3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lf3/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/k;

    invoke-direct {v0}, Lf3/k;-><init>()V

    sput-object v0, Lf3/k;->a:Lf3/k;

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

    invoke-static {p1}, Lf3/m;->a(Ljava/lang/String;)V

    return-void
.end method
