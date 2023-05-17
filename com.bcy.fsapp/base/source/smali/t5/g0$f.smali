.class public final Lt5/g0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/g0$f$a;
    }
.end annotation


# static fields
.field public static final c:Lt5/g0$f$a;


# instance fields
.field public a:Lt5/g0$e;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/g0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/g0$f$a;-><init>(Lkh/g;)V

    sput-object v0, Lt5/g0$f;->c:Lt5/g0$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/g0$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt5/g0$f;Lt5/g0$e;)V
    .locals 0

    iput-object p1, p0, Lt5/g0$f;->a:Lt5/g0$e;

    return-void
.end method

.method public static final synthetic b(Lt5/g0$f;I)V
    .locals 0

    iput p1, p0, Lt5/g0$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lt5/g0$e;
    .locals 1

    iget-object v0, p0, Lt5/g0$f;->a:Lt5/g0$e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt5/g0$f;->b:I

    return v0
.end method
