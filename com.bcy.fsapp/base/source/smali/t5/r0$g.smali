.class public final synthetic Lt5/r0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "g"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld6/c0;->values()[Ld6/c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ld6/c0;->p:Ld6/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lt5/r0$g;->a:[I

    return-void
.end method
