.class public Ls1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/f;


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/g;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v1, p0, Ls1/g;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lni/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method
