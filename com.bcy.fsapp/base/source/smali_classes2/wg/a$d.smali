.class public final Lwg/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    sput-object v0, Lwg/a$d;->a:Lhg/f;

    return-void
.end method
