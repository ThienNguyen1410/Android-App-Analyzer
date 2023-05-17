.class public Ls1/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/h;

    invoke-static {}, Ls1/e;->d()Ls1/f;

    move-result-object v1

    invoke-interface {v1}, Ls1/f;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Ls1/h;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Ls1/e$a;->a:Ls1/h;

    return-void
.end method
