.class public final Lui/m$h;
.super Ldh/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;->d(Ljava/lang/Exception;Lbh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldh/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ldh/d;-><init>(Lbh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui/m$h;->m:Ljava/lang/Object;

    iget p1, p0, Lui/m$h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui/m$h;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lui/m;->d(Ljava/lang/Exception;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
