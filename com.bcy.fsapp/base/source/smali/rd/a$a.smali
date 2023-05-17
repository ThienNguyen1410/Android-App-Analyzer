.class public Lrd/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrd/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/a;-><init>(Landroid/content/Context;Lrd/b;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;)V
    .locals 0

    iput-object p1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrd/a$a;->a:Lrd/a;

    invoke-static {v0}, Lrd/a;->a(Lrd/a;)V

    return-void
.end method
