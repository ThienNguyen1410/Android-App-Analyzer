.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lm2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    sput-object v0, Lm2/a;->a:Lm2/a;

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

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lm2/c;->f(Landroid/net/Uri;)V

    return-void
.end method
