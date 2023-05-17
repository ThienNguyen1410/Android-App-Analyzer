.class public final Lw6/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/g;

    invoke-direct {v0}, Lw6/g;-><init>()V

    sput-object v0, Lw6/g$a;->a:Lw6/g;

    return-void
.end method

.method public static synthetic a()Lw6/g;
    .locals 1

    sget-object v0, Lw6/g$a;->a:Lw6/g;

    return-object v0
.end method
