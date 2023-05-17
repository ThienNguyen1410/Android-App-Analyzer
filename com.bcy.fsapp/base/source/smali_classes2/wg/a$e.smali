.class public final Lwg/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/e;

    invoke-direct {v0}, Ltg/e;-><init>()V

    sput-object v0, Lwg/a$e;->a:Lhg/f;

    return-void
.end method
